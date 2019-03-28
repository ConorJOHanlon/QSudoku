PUZZLE:0b;
.z.ws:{neg[.z.w].j.j @[value;x;{`$ "'",x}];}
renderTable:{[diff]f:{x rotate 1+til 9};t: raze f each til 9;idx:distinct diff?(count t);t[idx]:0N;t:9 cut t;t:(rRows t til 3), (rRows t 3+til 3), (rRows t 6+til 3);t:9 cut 27 rotate raze t;t[;-9?9]}
				
rRows:{[t]r:1?3;r[0] rotate t}
checkPuzzle:{1b};