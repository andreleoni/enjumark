RSpec.describe Enjumark do
  it "has a version number" do
    expect(Enjumark::VERSION).not_to be nil
  end

  describe "#convert" do
    subject { described_class.convert(text) }

    context "when is a nil param" do
      let(:text) { nil }
      let(:expected_text) { "" }

      it { expect(subject).to eq(expected_text) }
    end

    context "when haven't html text" do
      let(:text) { "My text without html" }
      let(:expected_text) { text }

      it { expect(subject).to eq(expected_text) }
    end

    context "when have html text" do
      context "when testing from original html" do
        let(:text) { File.open("spec/fixtures/original_htmls/test_1.html").read }

        let(:expected_text) { File.open("spec/fixtures/expected_htmls/test_1.md").read }

        it { expect(subject).to eq(expected_text.strip) }
      end

      context "when a mix of superscript and strikethrough scrambled" do
        let(:text) { "<b><i><sup>teste</sup></i></b>" }

        let(:expected_text) { "**_^teste^_**" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when with two equals bold tags" do
        let(:text) { "<b><strong>teste</strong></b>" }

        let(:expected_text) { "**teste**" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when with two equals bold tags with other contents" do
        let(:text) { "<b>other</b><strong>test</strong>" }

        let(:expected_text) { "**other****test**" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when a mix of superscript and strikethrough" do
        let(:text) { "<sup><b><i>teste</sup></i></b>" }

        let(:expected_text) { "^**_teste_**^" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have not used tags" do
        let(:text) { "<div> My </div> <h1> <strong> text </strong> </h1> <h2> test </h2> without html </div>" }
        let(:expected_text) { "My\n  **text** test without html" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have <strong> tag" do
        let(:text) { "My <strong> text </strong> without html" }
        let(:expected_text) { "My **text** without html" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have <p> tag" do
        let(:text) { "My <p> text </p> without html" }
        let(:expected_text) { "My\n\ntext\n\n without html" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have <div> tag" do
        let(:text) { "My <div> text </div> without html" }
        let(:expected_text) { "My\n\ntext\n without html" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have <br> tag" do
        let(:text) { "My text without <br> html" }
        let(:expected_text) { "My text without \n html" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have <ol> and <li> tags" do
        let(:text) do
          %(
            <ol>
              <li> option 1 </li>
              <li> option 2 </li>
            </ol>
          )
        end

        let(:expected_text) { "1. option 1 \n2. option 2" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have <ul> and <li> tags" do
        let(:text) do
          %(
            <ul>
              <li> option 1 </li>
              <li> option 2 </li>
            </ul>
          )
        end

        let(:expected_text) { "- option 1 \n- option 2" }

        it { expect(subject).to eq(expected_text) }
      end

      context "when have anyone not mapped ignored tags" do
        let(:text) { "<iframe> anyone text </iframe> <img src='aaa'>" }

        let(:expected_text) { "" }

        it { expect(subject).to eq(expected_text) }
      end
    end
  end
end
