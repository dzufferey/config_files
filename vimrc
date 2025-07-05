noremap Del Bs
noremap!Bs Del
noremap!Del Bs 
:set mouse=a
:set bs=2
:syntax on
:colorscheme torte
:set autoindent
:set tabstop=4
:set linebreak
:set smartindent
:set shiftwidth=4
:set et
:set ruler
:set hls
:set directory=~/tmp/,.

""
"" some additional digraphs
""

" n-ary operators
execute "digraph " . '*n' . " " . char2nr('∏')
execute "digraph " . '+n' . " " . char2nr('∑')
execute "digraph " . 'in' . " " . char2nr('⋂')
execute "digraph " . 'un' . " " . char2nr('⋃')

" top, bottom, models
execute "digraph " . 'tp' . " " . char2nr('⊤')
execute "digraph " . 'bt' . " " . char2nr('⊥')
execute "digraph " . 'bt' . " " . char2nr('⊧')

" sets
execute "digraph " . 'u+' . " " . char2nr('⊎')
execute "digraph " . 'sm' . " " . char2nr('∖')
execute "digraph " . '!i' . " " . char2nr('∉')
execute "digraph " . '!s' . " " . char2nr('⊈')

" numbers
execute "digraph " . 'NN' . " " . char2nr('ℕ')
execute "digraph " . 'ZN' . " " . char2nr('ℤ')
execute "digraph " . 'QN' . " " . char2nr('ℚ')
execute "digraph " . 'RN' . " " . char2nr('ℝ')
execute "digraph " . 'CN' . " " . char2nr('ℂ')

" mathcal
execute "digraph " . 'ac' . " " . char2nr('𝓐')
execute "digraph " . 'bc' . " " . char2nr('𝓑')
execute "digraph " . 'cc' . " " . char2nr('𝓒')
execute "digraph " . 'dc' . " " . char2nr('𝓓')
execute "digraph " . 'ec' . " " . char2nr('𝓔')
execute "digraph " . 'fc' . " " . char2nr('𝓕')
execute "digraph " . 'gc' . " " . char2nr('𝓖')
execute "digraph " . 'hc' . " " . char2nr('𝓗')
execute "digraph " . 'ic' . " " . char2nr('𝓘')
execute "digraph " . 'jc' . " " . char2nr('𝓙')
execute "digraph " . 'kc' . " " . char2nr('𝓚')
execute "digraph " . 'lc' . " " . char2nr('𝓛')
execute "digraph " . 'mc' . " " . char2nr('𝓜')
execute "digraph " . 'nc' . " " . char2nr('𝓝')
execute "digraph " . 'oc' . " " . char2nr('𝓞')
execute "digraph " . 'pc' . " " . char2nr('𝓟')
execute "digraph " . 'qc' . " " . char2nr('𝓠')
execute "digraph " . 'rc' . " " . char2nr('𝓡')
execute "digraph " . 'sc' . " " . char2nr('𝓢')
execute "digraph " . 'tc' . " " . char2nr('𝓣')
execute "digraph " . 'uc' . " " . char2nr('𝓤')
execute "digraph " . 'vc' . " " . char2nr('𝓥')
execute "digraph " . 'wc' . " " . char2nr('𝓦')
execute "digraph " . 'xc' . " " . char2nr('𝓧')
execute "digraph " . 'yc' . " " . char2nr('𝓨')
execute "digraph " . 'zc' . " " . char2nr('𝓩')

"" TODO
" ⊢ U+22A2 RIGHT TACK (proves, implies, yields)
" ⊬ U+22AC DOES NOT PROVE
" ⊨ U+22A8 TRUE (statement is true, valid, is a tautology, satisfies, results in)
" ⊭ U+22AD NOT TRUE
" ↪
" ↣ (total injection)
" ↠ (total sujection)
" ↦ (maplet)
" ⊸ (multimap)

""
"" existing digraphs that I commonly use
""

" ✓	OK	check mark
" ✗	XX	ballot x

"" logic
" ∀	FA	for all
" ∃	TE	there exists
" ⇐	<=	leftwards double arrow
" ⇒	=>	rightwards double arrow
" ⇔	==	left right double arrow
" ∧	AN	logical and
" ∨	OR	logical or
" ¬	NO	logical not

"" sets
" ∅	/0	empty set
" ∈	(-	element of
" ∋	-)	contains as member
" ∩	(U	intersection
" ∪	)U	union
" ⊂	(C	subset of
" ⊃	)C	superset of
" ⊆	(_	subset of or equal to
" ⊇	)_	superset of or equal to

"" operators
" ∼	?1	tilde operator
" ≃	?-	asymptotically equal to
" ≅	?=	approximately equal to
" ≈	?2	almost equal to
" ≌	=?	all equal to
" ≠	!=	not equal to
" ≡	=3	identical to
" ≤	=<	less-than or equal to
" ≥	>=	greater-than or equal to
" ≪	<*	much less-than
" ≫	*>	much greater-than
" ≮	!<	not less-than
" ≯	!>	not greater-than

"" arrows
" ←	<-	leftwards arrow
" ↑	-!	upwards arrow
" →	->	rightwards arrow
" ↓	-v	downwards arrow
" ↔	<>	left right arrow
" ↕	UD	up down arrow

"" temporal logic
" □	OS	white square
" ◇	Dw	white diamond
" ○	0m	white circle

"" misc
" ‖	!2	double vertical line
" ′	1'	prime
" ″	2'	double prime
" ‴	3'	triple prime
" 《	<+	left double angle bracket
" 》	>+	right double angle bracket
" ∓	-+	minus-or-plus sign
" ∗	*-	asterisk operator
" ∘	Ob	ring operator
" ∙	Sb	bullet operator
" ∝	0(	proportional to
" ⋅	.P	dot operator
" ∞	00	infinity
" ⋯	.3	midline horizontal ellipsis

"" super-scripts
" ⁰	0S	superscript zero
" ₁	1S	superscript one
" ₂	2S	superscript two
" ₃	3S	superscript three
" ⁴	4S	superscript four
" ⁵	5S	superscript five
" ⁶	6S	superscript six
" ⁷	7S	superscript seven
" ⁸	8S	superscript eight
" ⁹	9S	superscript nine
" ⁿ	nS	superscript latin small letter n

"" sub-scripts
" ₀	0s	subscript zero
" ₁	1s	subscript one
" ₂	2s	subscript two
" ₃	3s	subscript three
" ₄	4s	subscript four
" ₅	5s	subscript five
" ₆	6s	subscript six
" ₇	7s	subscript seven
" ₈	8s	subscript eight
" ₉	9s	subscript nine
" ₊	+s	subscript plus sign
" ₋	-s	subscript minus

"" greek letters
" α	a*	greek small letter alpha
" β	b*	greek small letter beta
" γ	g*	greek small letter gamma
" δ	d*	greek small letter delta
" ε	e*	greek small letter epsilon
" ζ	z*	greek small letter zeta
" η	y*	greek small letter eta
" θ	h*	greek small letter theta
" ι	i*	greek small letter iota
" κ	k*	greek small letter kappa
" λ	l*	greek small letter lamda
" μ	m*	greek small letter mu
" ν	n*	greek small letter nu
" ξ	c*	greek small letter xi
" ο	o*	greek small letter omicron
" π	p*	greek small letter pi
" ρ	r*	greek small letter rho
" ς	*s	greek small letter final sigma
" σ	s*	greek small letter sigma
" τ	t*	greek small letter tau
" υ	u*	greek small letter upsilon
" φ	f*	greek small letter phi
" χ	x*	greek small letter chi
" ψ	q*	greek small letter psi
" ω	w*	greek small letter omega
" Α	A*	greek capital letter alpha
" Β	B*	greek capital letter beta
" Γ	G*	greek capital letter gamma
" Δ	D*	greek capital letter delta
" Ε	E*	greek capital letter epsilon
" Ζ	Z*	greek capital letter zeta
" Η	Y*	greek capital letter eta
" Θ	H*	greek capital letter theta
" Ι	I*	greek capital letter iota
" Κ	K*	greek capital letter kappa
" Λ	L*	greek capital letter lamda
" Μ	M*	greek capital letter mu
" Ν	N*	greek capital letter nu
" Ξ	C*	greek capital letter xi
" Ο	O*	greek capital letter omicron
" Π	P*	greek capital letter pi
" Ρ	R*	greek capital letter rho
" Σ	S*	greek capital letter sigma
" Τ	T*	greek capital letter tau
" Υ	U*	greek capital letter upsilon
" Φ	F*	greek capital letter phi
" Χ	X*	greek capital letter chi
" Ψ	Q*	greek capital letter psi
" Ω	W*	greek capital letter omega

"" numbering
" ⒈	1.	digit one full stop
" ⒉	2.	digit two full stop
" ⒊	3.	digit three full stop
" ⒋	4.	digit four full stop
" ⒌	5.	digit five full stop
" ⒍	6.	digit six full stop
" ⒎	7.	digit seven full stop
" ⒏	8.	digit eight full stop
" ⒐	9.	digit nine full stop
" Ⅰ	1R	roman numeral one
" Ⅱ	2R	roman numeral two
" Ⅲ	3R	roman numeral three
" Ⅳ	4R	roman numeral four
" Ⅴ	5R	roman numeral five
" Ⅵ	6R	roman numeral six
" Ⅶ	7R	roman numeral seven
" Ⅷ	8R	roman numeral eight
" Ⅸ	9R	roman numeral nine
" Ⅹ	aR	roman numeral ten
" Ⅺ	bR	roman numeral eleven
" Ⅻ	cR	roman numeral twelve
" ⅰ	1r	small roman numeral one
" ⅱ	2r	small roman numeral two
" ⅲ	3r	small roman numeral three
" ⅳ	4r	small roman numeral four
" ⅴ	5r	small roman numeral five
" ⅵ	6r	small roman numeral six
" ⅶ	7r	small roman numeral seven
" ⅷ	8r	small roman numeral eight
" ⅸ	9r	small roman numeral nine
" ⅹ	ar	small roman numeral ten
" ⅺ	br	small roman numeral eleven
" ⅻ	cr	small roman numeral twelve
