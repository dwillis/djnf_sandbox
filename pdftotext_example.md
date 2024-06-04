## Using pdftotext

Tabula is a great tool for extracting tabular data from electronic PDFs. What if you want the text?

In this repository is a PDF file called `CompDiv24.pdf`. It's a report from the auditors of the Maryland General Assembly on the effectiveness of the Compliance Division of the state comptroller's office, and it's 25 pages long. If you want the text - while preserving the layout of the document, even - you can get that using a utility called `pdftotext`.

In the terminal below, type this:

```
pdftotext -layout CompDiv24.pdf
```

Now check out CompDiv24.txt on the left. There's your text; you could make it searchable, do some natural language processing, lots of things.