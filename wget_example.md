## Using wget

Have you ever had to download a bunch of files in a row, maybe with sequential names?

Yeah, you should learn to use wget for that.

wget is a command-line tool that fetches files from the Web. PDFs, audio, video, whatever. If it has a URL, you probably can get it. Where wget really shines is when you have to download multiple files, and particularly if they have predictable URLs. For example: votes in the House of Representatives are published on the Web; here's an example:

https://clerk.house.gov/evs/2024/roll242.xml

Go ahead, take a look at that URL. Now, View Source on it - that's XML - there's data in there. The URLs have a predictable structure:

https://clerk.house.gov/evs/{year}/roll{number}.xml

If you had a text file - say one called votes.txt - with a list of URLs, you could use wget to fetch them. Try it in the terminal:

```
wget -i votes.txt
```

You've downloaded five new XML files. With a little bit of prep, you could grab them all.

Next: click on the file called pdftotext_example.md