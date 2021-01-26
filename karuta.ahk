#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#Hotstring *

;#IfWinActive ahk_class Notepad
#IfWinActive ahk_class ZPContentViewWndClass
::1::a1{Enter}
::q::a2{Enter}
:C:a::a3{Enter}
:C:A::a4{Enter}
::z::a5{Enter}

::2::b1{Enter}
::w::b2{Enter}
:C:s::b3{Enter}
:C:S::b4{Enter}
::x::b5{Enter}

::3::c1{Enter}
::e::c2{Enter}
:C:d::c3{Enter}
:C:D::c4{Enter}
::c::c5{Enter}

::4::d1{Enter}
::r::d2{Enter}
:C:f::d3{Enter}
:C:F::d4{Enter}
::v::d5{Enter}

::5::e1{Enter}
::t::e2{Enter}
:C:g::e3{Enter}
:C:G::e4{Enter}
::b::e5{Enter}

::6::f1{Enter}
::y::f2{Enter}
:C:h::f3{Enter}
:C:H::f4{Enter}
::n::f5{Enter}

::7::g1{Enter}
::u::g2{Enter}
:C:j::g3{Enter}
:C:J::g4{Enter}
::m::g5{Enter}

::8::h1{Enter}
::i::h2{Enter}
:C:k::h3{Enter}
:C:K::h4{Enter}
::,::h5{Enter}

::9::i1{Enter}
::o::i2{Enter}
:C:l::i3{Enter}
:C:L::i4{Enter}
::.::i5{Enter}

::0::j1{Enter}
::p::j2{Enter}
::;::j3{Enter}

#IfWinActive