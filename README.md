# code2pdf

## How to use

Execute docker image informing the source code at `/code`, the output PDF will be `_.pdf`.

```bash
docker run --rm -v $PWD:/code kelsoncm/code_to_pdf code_to_pdf --out.
```

> You can ignore files to output putting a file named `.code2pdf` as specified here https://github.com/lucascaton/code2pdf#blacklist-file-example .
