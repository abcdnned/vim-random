command! Random :call s:random()

function! s:random()
python3 << EOF
import random
print(random.randint(1, 10))
EOF
endfunction
