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

>^+5::Send,∋

>^6::Send,⊆

+>^6::Send,⊂

>^7::Send,⊇

+>^7::Send,⊃

>^8::Send,∞

>^0::Send,∅

>^+,::Send,≤

>^.::Send,…

>^+.::Send,≥

; ↢↣
>^!right::Send,↦

>^!left::Send,↤

>^right::Send,→

>^left::Send,←

+>^left::Send,⇐

+>^right::Send,⇒

>^a::Send,∀

>^e::Send,∃

>^u::Send,∪

>^n::Send,∩

>^m::Send,■

>^s::Send,∫

>^o::Send,∘

+>^o::Send,◉

>^x::Send,×

>^=::Send,≠

+>^=::Send,≌

>^-::Send,¯

; changing some letter to be capital will change the output to be capital

:*:\alpha::α

:*:\beta::β

:*:\gamma::γ

:*:\delta::δ

:*:\epsilon::ε

:*:\zeta::ζ

:*:\eta::η

:*:\theta::θ

:*:\iota::ι

:*:\kappa::κ

:*:\lambda::λ

:*:\mu::μ

:*:\nu::ν

:*:\xi::ξ

:*:\omicron::ο

:*:\pi::π

:*:\rho::ρ

:*:\sigma::σ

:*:\tau::τ

:*:\upsilon::υ

:*:\phi::φ

:*:\chi::χ

:*:\psi::ψ

:*:\omega::ω

; 希伯来文 &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

:*:\aleph::א ; 亦写作
:*:\alef::א



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

; 花体 &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
+>!a::Send,𝔄
>!a::Send,𝔞

+>!b::Send,𝔅
>!b::Send,𝔟

+>!c::Send,ℭ
>!c::Send,𝔠

+>!d::Send,𝔇
>!d::Send,𝔡

+>!e::Send,𝔈
>!e::Send,𝔢

+>!f::Send,𝔉
>!f::Send,𝔣

+>!g::Send,𝔊
>!g::Send,𝔤

+>!h::Send,ℌ
>!h::Send,𝔥

+>!i::Send,ℑ
>!i::Send,𝔦

+>!j::Send,𝔍
>!j::Send,𝔧

+>!k::Send,𝔎
>!k::Send,𝔨

+>!l::Send,𝔏
>!l::Send,𝔩

+>!m::Send,𝔐
>!m::Send,𝔪

+>!n::Send,𝔑
>!n::Send,𝔫

+>!o::Send,𝔒
>!o::Send,𝔬

+>!p::Send,𝔓
>!p::Send,𝔭

+>!q::Send,𝔔
>!q::Send,𝔮

+>!r::Send,ℜ
>!r::Send,𝔯

+>!s::Send,𝔖
>!s::Send,𝔰

+>!t::Send,𝔗
>!t::Send,𝔱

+>!u::Send,𝔘
>!u::Send,𝔲

+>!v::Send,𝔙
>!v::Send,𝔳

+>!w::Send,𝔚
>!w::Send,𝔴

+>!x::Send,𝔛
>!x::Send,𝔵

+>!y::Send,𝔜
>!y::Send,𝔶

+>!z::Send,ℨ
>!z::Send,𝔷

; win + key&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
; by default,
; nums(1-6),-,+,arrows,E,G,I,L,M,R,W,X, are useful
; B,C,F,K,P has been used
; Q and S are the same
; A,D,T,U, are useless
; H,J,O,V,Z, are undefined
; N,Y are just like click them only

; 中文标点输入&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

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