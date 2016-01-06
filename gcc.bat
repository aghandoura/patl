echo ---
echo     building patl
echo ---
g++ -std=c++11  -Wextra -O3  -I. -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  uxn/patl/patcont.cpp -o release/patl_gcc.exe

#echo ---
#echo     building ins_test
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/ins_test/ins_test.cpp -o release/ins_test_gcc.exe
#
#echo ---
#echo     building insider
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/insider/insider.cpp -o release/insider_gcc.exe
#
#echo ---
#echo     building levenshtein
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/levenshtein/levenshtein.cpp -o release/levenshtein_gcc.exe
#
#echo ---
#echo     building lz77
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/lz77/lz77.cpp -o release/lz77_gcc.exe
#
#echo ---
#echo     building maxpals
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/maxpals/maxpals.cpp -o release/maxpals_gcc.exe
#
#echo ---
#echo     building multi_align
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/multi_align/multi_align.cpp -o release/multi_align_gcc.exe
#
#echo ---
#echo     building multi_search
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/multi_search/multi_search.cpp -o release/multi_search_gcc.exe
#
#echo ---
#echo     building muxoclon
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/muxoclon/muxoclon.cpp -o release/muxoclon_gcc.exe
#
#echo ---
#echo     building sort_lin
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/sort_lin/sort_lin.cpp -o release/sort_lin_gcc.exe
#
#echo ---
#echo     building usort3
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/usort3/usort3.cpp -o release/usort3_gcc.exe
#
#echo ---
#echo     building word_suffix
#echo ---
#g++ -Wextra -O3 -I.  -Iuxn/patl/aux_/ -Iuxn/patl -Iuxn/patl/impl  demos/word_suffix/word_suffix.cpp -o release/word_suffix_gcc.exe
