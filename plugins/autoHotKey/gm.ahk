#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; 常量 &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
/* 
"abcdefghijklmnopqrstuvwxyz"
 * ! "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	"𝔞𝔟𝔠𝔡𝔢𝔣𝔤𝔥𝔦𝔧𝔨𝔩𝔪𝔫𝔬𝔭𝔮𝔯𝔰𝔱𝔲𝔳𝔴𝔵𝔶𝔷" ; 花体（小）
	"𝔄𝔅ℭ𝔇𝔈𝔉𝔊ℌℑ𝔍𝔎𝔏𝔐𝔑𝔒𝔓𝔔ℜ𝔖𝔗𝔘𝔙𝔚𝔛𝔜ℨ" ; 花体（大）
 */
; 全局变量 &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
	; CapsLock as Caps_state
	~CapsLock::
	KeyWait, CapsLock
		GetKeyState, Caps_state, CapsLock, T
	Return

	~Shift::
	KeyWait, CapsLock
		GetKeyState, Caps_state, CapsLock, T
	Return

	; >^Del up::
	; Send,{RCtrl down}
	; Return

	; RCtrl::
	; Send,{RCtrl up}
	; Return

	>^4::Send,↔

	+>^4::Send,⇔

	>^5::Send,∈
	; :*:\!∈\::∉

	>^+5::Send,∋

	>^6::Send,⊆
	; ⊈

	+>^6::Send,⊂

	>^7::Send,⊇

	+>^7::Send,⊃

	>^8::Send,∞

	+>^8::Send,•

	>^0::Send,∅

	>^+,::Send,≤

	:*:!=	::≠

	+>^=::Send,≌

	>^-::Send,¯

	>^.::Send,…

	+>^.::Send,≥

	;
	>^a::Send,∀

	>^e::Send,∃

	>^u::Send,∪

	>^n::Send,∩

	>^m::Send,■

	>^s::Send,∫

	>^o::Send,∘

	+>^o::Send,◉

	>^x::Send,×

	; ↢↣
	>^!right::Send,↦

	>^!left::Send,↤

	>^right::Send,→

	>^left::Send,←

	+>^left::Send,⇐

	+>^right::Send,⇒

; changing some letter to be capital will change the output to be capital
	:*:alpha	::α

	:*:beta	::β

	:*:gamma	::γ

	:*:delta	::δ

	:*:epsilon	::ε

	:*:zeta	::ζ

	:*:eta	::η

	:*:theta	::θ

	:*:iota	::ι

	:*:kappa	::κ

	:*:lambda	::λ

	:*:mu	::μ

	:*:nu	::ν

	:*:xi	::ξ

	:*:omicron	::ο

	:*:pi	::π

	:*:rho	::ρ

	:*:sigma	::σ

	:*:tau	::τ

	:*:upsilon	::υ

	:*:phi	::φ

	:*:chi	::χ

	:*:psi	::ψ

	:*:omega	::ω

; 希伯来文 &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

:*:aleph	::א ; 亦写作
:*:alef	::א


; 手写体 &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
	CapsLock & a::
	If Caps_state = D
		Send,𝒜
	Else
		Send,𝒶
	Return

	CapsLock & b::
	If Caps_state = D
		Send,ℬ
	Else
		Send,𝒷
	Return

	CapsLock & c::
	If Caps_state = D
		Send,𝒞
	Else
		Send,𝒸
	Return

	CapsLock & d::
	If Caps_state = D
		Send,𝒟
	Else
		Send,𝒹
	Return

	CapsLock & e::
	If Caps_state = D
		Send,ℰ
	Else
		Send,ℯ
	Return

	CapsLock & f::
	If Caps_state = D
		Send,ℱ
	Else
		Send,𝒻
	Return

	CapsLock & g::
	If Caps_state = D
		Send,𝒢
	Else
		Send,ℊ
	Return

	CapsLock & h::
	If Caps_state = D
		Send,ℋ
	Else
		Send,𝒽
	Return

	CapsLock & i::
	If Caps_state = D
		Send,ℐ
	Else
		Send,𝒾
	Return

	CapsLock & j::
	If Caps_state = D
		Send,𝒥
	Else
		Send,𝒿
	Return

	CapsLock & k::
	If Caps_state = D
		Send,𝒦
	Else
		Send,𝓀
	Return

	CapsLock & l::
	If Caps_state = D
		Send,ℒ
	Else
		Send,𝓁
	Return

	CapsLock & m::
	If Caps_state = D
		Send,ℳ
	Else
		Send,𝓂
	Return

	CapsLock & n::
	If Caps_state = D
		Send,𝒩
	Else
		Send,𝓃
	Return

	CapsLock & o::
	If Caps_state = D
		Send,𝒪
	Else
		Send,ℴ
	Return

	CapsLock & p::
	If Caps_state = D
		Send,𝒫
	Else
		Send,𝓅
	Return

	CapsLock & q::
	If Caps_state = D
		Send,𝒬
	Else
		Send,𝓆
	Return

	CapsLock & r::
	If Caps_state = D
		Send,ℛ
	Else
		Send,𝓇
	Return

	CapsLock & s::
	If Caps_state = D
		Send,𝒮
	Else
		Send,𝓈
	Return

	CapsLock & t::
	If Caps_state = D
		Send,𝒯
	Else
		Send,𝓉
	Return

	CapsLock & u::
	If Caps_state = D
		Send,𝒰
	Else
		Send,𝓊
	Return

	CapsLock & v::
	If Caps_state = D
		Send,𝒱
	Else
		Send,𝓋
	Return

	CapsLock & w::
	If Caps_state = D
		Send,𝒲
	Else
		Send,𝓌
	Return

	CapsLock & x::
	If Caps_state = D
		Send,𝒳
	Else
		Send,𝓍
	Return

	CapsLock & y::
	If Caps_state = D
		Send,𝒴
	Else
		Send,𝓎
	Return

	CapsLock & z::
	If Caps_state = D
		Send,𝒵
	Else
		Send,𝓏
	Return

; 花体 &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
	>!a::
	if Caps_state = D
		Send,𝔄
	Else
		Send,𝔞
	Return
	+>!a::
	If Caps_state = D
		Send,𝔞
	Else
		Send,𝔄
	Return


	>!b::
	if Caps_state = D
		Send,𝔅
	Else
		Send,𝔟
	Return
	+>!b::
	If Caps_state = D
		Send,𝔟
	Else
		Send,𝔅
	Return


	>!c::
	if Caps_state = D
		Send,ℭ
	Else
		Send,𝔠
	Return
	+>!c::
	If Caps_state = D
		Send,𝔠
	Else
		Send,ℭ
	Return


	>!d::
	if Caps_state = D
		Send,𝔇
	Else
		Send,𝔡
	Return
	+>!d::
	If Caps_state = D
		Send,𝔡
	Else
		Send,𝔇
	Return


	>!e::
	if Caps_state = D
		Send,𝔈
	Else
		Send,𝔢
	Return
	+>!e::
	If Caps_state = D
		Send,𝔢
	Else
		Send,𝔈
	Return


	>!f::
	if Caps_state = D
		Send,𝔉
	Else
		Send,𝔣
	Return
	+>!f::
	If Caps_state = D
		Send,𝔣
	Else
		Send,𝔉
	Return


	>!g::
	if Caps_state = D
		Send,𝔊
	Else
		Send,𝔤
	Return
	+>!g::
	If Caps_state = D
		Send,𝔤
	Else
		Send,𝔊
	Return


	>!h::
	if Caps_state = D
		Send,ℌ
	Else
		Send,𝔥
	Return
	+>!h::
	If Caps_state = D
		Send,𝔥
	Else
		Send,ℌ
	Return


	>!i::
	if Caps_state = D
		Send,ℑ
	Else
		Send,𝔦
	Return
	+>!i::
	If Caps_state = D
		Send,𝔦
	Else
		Send,ℑ
	Return


	>!j::
	if Caps_state = D
		Send,𝔍
	Else
		Send,𝔧
	Return
	+>!j::
	If Caps_state = D
		Send,𝔧
	Else
		Send,𝔍
	Return


	>!k::
	if Caps_state = D
		Send,𝔎
	Else
		Send,𝔨
	Return
	+>!k::
	If Caps_state = D
		Send,𝔨
	Else
		Send,𝔎
	Return


	>!l::
	if Caps_state = D
		Send,𝔏
	Else
		Send,𝔩
	Return
	+>!l::
	If Caps_state = D
		Send,𝔩
	Else
		Send,𝔏
	Return


	>!m::
	if Caps_state = D
		Send,𝔐
	Else
		Send,𝔪
	Return
	+>!m::
	If Caps_state = D
		Send,𝔪
	Else
		Send,𝔐
	Return


	>!n::
	if Caps_state = D
		Send,𝔑
	Else
		Send,𝔫
	Return
	+>!n::
	If Caps_state = D
		Send,𝔫
	Else
		Send,𝔑
	Return


	>!o::
	if Caps_state = D
		Send,𝔒
	Else
		Send,𝔬
	Return
	+>!o::
	If Caps_state = D
		Send,𝔬
	Else
		Send,𝔒
	Return


	>!p::
	if Caps_state = D
		Send,𝔓
	Else
		Send,𝔭
	Return
	+>!p::
	If Caps_state = D
		Send,𝔭
	Else
		Send,𝔓
	Return


	>!q::
	if Caps_state = D
		Send,𝔔
	Else
		Send,𝔮
	Return
	+>!q::
	If Caps_state = D
		Send,𝔮
	Else
		Send,𝔔
	Return


	>!r::
	if Caps_state = D
		Send,ℜ
	Else
		Send,𝔯
	Return
	+>!r::
	If Caps_state = D
		Send,𝔯
	Else
		Send,ℜ
	Return


	>!s::
	if Caps_state = D
		Send,𝔖
	Else
		Send,𝔰
	Return
	+>!s::
	If Caps_state = D
		Send,𝔰
	Else
		Send,𝔖
	Return


	>!t::
	if Caps_state = D
		Send,𝔗
	Else
		Send,𝔱
	Return
	+>!t::
	If Caps_state = D
		Send,𝔱
	Else
		Send,𝔗
	Return


	>!u::
	if Caps_state = D
		Send,𝔘
	Else
		Send,𝔲
	Return
	+>!u::
	If Caps_state = D
		Send,𝔲
	Else
		Send,𝔘
	Return


	>!v::
	if Caps_state = D
		Send,𝔙
	Else
		Send,𝔳
	Return
	+>!v::
	If Caps_state = D
		Send,𝔳
	Else
		Send,𝔙
	Return


	>!w::
	if Caps_state = D
		Send,𝔚
	Else
		Send,𝔴
	Return
	+>!w::
	If Caps_state = D
		Send,𝔴
	Else
		Send,𝔚
	Return


	>!x::
	if Caps_state = D
		Send,𝔛
	Else
		Send,𝔵
	Return
	+>!x::
	If Caps_state = D
		Send,𝔵
	Else
		Send,𝔛
	Return


	>!y::
	if Caps_state = D
		Send,𝔜
	Else
		Send,𝔶
	Return
	+>!y::
	If Caps_state = D
		Send,𝔶
	Else
		Send,𝔜
	Return


	>!z::
	if Caps_state = D
		Send,ℨ
	Else
		Send,𝔷
	Return
	+>!z::
	If Caps_state = D
		Send,𝔷
	Else
		Send,ℨ
	Return


; win + key&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
	; by default,
	; nums(1-6),-,+,arrows,E,G,I,L,M,R,W,X, are useful
	; B,C,F,K,P has been used
	; Q and S are the same
	; A,D,T,U, are useless
	; H,J,O,V,Z, are undefined
	; N,Y are just like click them only

; 中文标点输入&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
	>!`::Send,、

	>!.::Send,。

	>!,::Send,，

	>!;::Send,；

	>!+;::Send,：

	>!'::Send,‘’{left}

	>!"::Send,“”{left}

	>!?::Send,？

	>!!::Send,！

	>!(::Send,（）{left}

	>!)::Send,）

	>!+,::Send,《》{left}

	>!+.::Send,》

; for numberpad

; Numpad0::Send,