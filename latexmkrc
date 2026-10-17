$pdf_mode = 1;

$out_dir = 'tmp';
$aux_dir = 'tmp';
$out2_dir = '.';
@out2_exts = ( 'pdf' );
$allow_subdir_creation = 1;
$emulate_aux = 1;

$pdflatex = 'TEXMFCACHE=tmp/.texmf-cache LUATEX_CACHE_DIR=tmp/.texmf-cache lualatex -shell-escape -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
