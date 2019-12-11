# Enjumark

Gem for customized markup languagem for APPs builded based on `https://github.com/xijo/reverse_markdown` gem.

# Our actual supported styles:

Note: Anyone tag that isn't listed above will be ignored.

## Emphasis (_) marker, enjoei magenta color:

### Html tags

* em
* i

### Example

![`_R$ 46_`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/63f9e5c4-f427-11e9-9530-a0369f740fe6?response-content-disposition=inline%3B%20filename%3D%22using_pricing_markdown_formatter__with_bold_____marker__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_pricing_markdown_formatter__with_bold_____marker__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T125145Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=5da7ccd19128031bf39004ef57fd6216c91f08e9f2942f90ef0ce74f625cea52)

`_R$ 46_`

## Strikethrogh (~~) marker:

### Html tags

* strike
* s
* del

### Example

![`~~R$ 46~~`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/7525839e-f427-11e9-b70f-a0369f740fe6?response-content-disposition=inline%3B%20filename%3D%22using_pricing_markdown_formatter__with_strikethrogh______marker__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_pricing_markdown_formatter__with_strikethrogh______marker__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T125340Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=4dcaf240b037f9069d496680559b2efadc61507e1e7866cff40cbe93f169f485)

`~~R$ 49~~`

## Bold (**) marker:

### Html tags

* strong
* b

### Example

![`**R$ 10,41**`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/75ad247a-f427-11e9-b39d-ecf4bbd6f9a0?response-content-disposition=inline%3B%20filename%3D%22using_shipping_markdown_formatter__with_bold______marker__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_shipping_markdown_formatter__with_bold______marker__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T125414Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=748f660620f94fbd2eead24bf9bfc38643a27266868ecc17181fd9885d41bbbc)

`12x **R$ 10,41** sem juros`

## Superscript

### Html tags

* sup

### Example

![`^R$ 10,41^`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/bcfa313c-f509-11e9-ac1f-ecf4bbd6f9a0?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_superscript_____marker__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_superscript_____marker__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T130142Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=a7365e0579c0145c96d2f09cc98ec11df35a3d875b76f86d826e1944d25c2284)

`12x R$ 10^41^ sem juros`

## Paragraph

### Html tags

* p

### Example

`<p> test </p>` -> `\n\ntest\n\n`

## Division

### Html tags

* div

### Example

`<div> test </div>` -> `\ntest\n`

## BR / Break line

### Html tags

* br

### Example

`test </br>` -> `test\n`

## BR / Break line

### Html tags

* br

### Example

`test </br>` -> `test\n`

## Lists

### Html tags

* ol
* li

### Example

#### OL

```
<ol>
  <li> option 1 </li>
  <li> option 2 </li>
</ol>
```

```
1. option 1
2. option 2
```

#### UL

```
<ul>
  <li> option 1 </li>
  <li> option 2 </li>
</ul>
```

```
- option 1
- option 2
```

# Combination options:

Those combinations must be followed exactly, different forms are not supported, when in doubt consult the mobile App team.

*  Strikethrough and bold marker:

![`~~R$ 49~~ _R$ 46_`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/743f3c6c-f509-11e9-9f87-ecf4bbd6f9d0?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_strikethrogh_and_bold_combined__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_strikethrogh_and_bold_combined__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T130210Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=2e62e14506e3ee642e01d1c13d73e5046fa355c0ae860a5aad93f867951d3e72)

`~~R$ 49~~ _R$ 46_`

* Bold and superscript marker:

![`12x **R$ 10^41^** sem juros`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/023e265e-f50a-11e9-97ed-a0369f740fe3?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_bold_and_superscript_marker_combined__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_bold_and_superscript_marker_combined__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T130301Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=9578e9f50f445e735af519835fcfaccfe0299b8e5b47c8129eca8b6dde00045f)

`12x **R$ 10^41^** sem juros`

* Bold and superscript marker in init:

![`**^41^**`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/335ff56e-f50a-11e9-bb35-a0369f740db7?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_bold_and_superscript_marker_combined_in_init__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_bold_and_superscript_marker_combined_in_init__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T130324Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=040977255a7c4c27c1079b946dd8edb4b7e3d4ae7059bb1ee5471a421fbe03f4)

`**^41^**`

* Strikethrogh and superscript:

![`ABC~~^R$ 49^~~`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/43fd9bce-f50a-11e9-b63c-ecf4bbd72a88?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_strikethrogh_and_superscript_combined__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_strikethrogh_and_superscript_combined__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T130405Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=b736cd8d6ccf689b27fa07218d664eeeca2c49d59b085ccd2a6d3dc807444683)

`ABC~~^R$ 49^~~`

* Strikethrough and bold:

![`ABC~~**R$ 49**~~`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/ab35bcc2-f50a-11e9-8980-a0369f740db1?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_strikethrogh_and_bold_combined__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_strikethrogh_and_bold_combined__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T130841Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=5eed817be0011426a3d6c59e75e8e39727ed0b4bca3c6e5ae742a3a5adabd90e)

`ABC~~**R$ 49**~~`

* Strikethrough and emphasis:

![`~~_R$ 49_~~`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/c5fbe0cc-f50a-11e9-9f10-a0369f740db7?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_strikethrogh_and_italic_combined__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_strikethrogh_and_italic_combined__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T131332Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=a9218b4b6db4f0ac0b5714d5c63db6a618e890a98e2848a760cd93e3e09b6077)

`~~_R$ 49_~~`

### Superscript and bold:

![`ABC^**R$ 49**^`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/01ed1bfa-f50b-11e9-98da-ecf4bbd6f9d0?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_superscript_and_bold_combined__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_superscript_and_bold_combined__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T131354Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=ee15627058014baf0cda459e4306907de00ba614f49671ffd73eb1eb94016aee)

`ABC^**R$ 49**^`

### Bold, strikethrough, superscript and emphasis:

![`ABC_**~~^R$ 49^~~**_`](https://bc3-production-blobs-us-east-2.s3.us-east-2.amazonaws.com/f31437e8-f50b-11e9-b006-a0369f740db3?response-content-disposition=inline%3B%20filename%3D%22using_markdown_formatter__with_bold__strikethrough__superscript_and_italic_combined__it_must_have_valid_view%25402x.png%22%3B%20filename%2A%3DUTF-8%27%27using_markdown_formatter__with_bold__strikethrough__superscript_and_italic_combined__it_must_have_valid_view%25402x.png&response-content-type=image%2Fpng&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJA4YU4LL6QTTS55A%2F20191211%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20191211T131414Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=42a4291cc6ce4002bb74b2f94d374df896fe941d75f117c9d81de5e443c144f2)

`ABC_**~~^R$ 49^~~**_`

## Usage

`Enjumark.convert("<div> html text </div>")`

## Development

* Install dependencies with `bundle install`

* Run specs with `rspec`
