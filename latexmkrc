@default_files = ('thesis.tex');

$pdf_mode = 1;

ensure_path('TEXINPUTS', './utils//',
            './chapters/chapter1/figures',
            './chapters/chapter2/figures',
            );
