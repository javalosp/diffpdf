.TH DIFFPDF 1 "2013-10-15" "diffpdf v@DIFFPDF_VERSION@"
.SH NAME
diffpdf \- compare two PDF files textually or visually
.SH SYNOPSIS
.B diffpdf
.RI [ file1 ]
.RI [ file2 ]
.SH DESCRIPTION
This manual page very briefly documents the \fBdiffpdf\fP command.
(Click the GUI's Help button or press F1 for more information.)
.PP
\fBDiffPDF\fP is a GUI application used to compare two PDF files.
.br
By default the comparison is of the words on each pair of pages, but
comparing character by character is also supported (e.g., for
logographic languages). And there's also support for comparing the pages
by appearance (for example, if a diagram is changed or if a paragraph is
reformatted, or a font changed). It is also possible to compare
particular pages or page ranges. For example, if there are two versions
of a PDF file, one with pages 1-12 and the other with pages 1-13 because
of an extra page having been added as page 4, they can be compared by
specifying two page ranges, 1-12 for the first and 1-3, 5-13 for the
second. This will make DiffPDF compare pages in the pairs (1, 1), (2,
2), (3, 3), (4, 5), (5, 6), and so on, to (12, 13).
.PP
If the program is passed two PDF filenames on the command line it will
start up and compare those files in Text mode (or in Appearance mode if
the filenames are preceded by -a or --appearance).
.SH "SEE ALSO"
For a command line tool for comparing PDF files see
http://www.qtrac.eu/comparepdf.html.
.SH AUTHOR
diffpdf was written by Mark Summerfield <mark@qtrac.eu>.
.PP
This manual page was written by Mark Summerfield <mark@qtrac.eu>
and David Paleino <dapal@debian.org>,
for the Debian project (and may be used by others).
