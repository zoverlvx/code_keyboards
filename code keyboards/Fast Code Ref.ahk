#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^SPACE::  Winset, Alwaysontop, , A

::ahkv::
info :=      "AHK Version:`t" A_AhkVersion
   . "`nUnicode:`t`t" (A_IsUnicode ? "Yes " ((A_PtrSize=8) ? "(64-bit)" : "(32-bit)") : "No")
   . "`nOperating System:`t" (!A_OSVersion ? A_OSType : A_OSVersion)
   . "`nAdmin Rights:`t" (A_IsAdmin ? "Yes" : "No")
msgbox,%info%
return

;Keyboard shortcuts


:?*:[[::{{}{}}{Left}

;:?*:---::_ 

:?*:[-::_

:?*:;'::""{Left}

:?*:.,::<

:?*:,.::>

:?*:]\::||

:?*:;;::{:}

:?*:\=::{+}

*1::+1

2:: send,@
return

*3::+3

4:: send,$
return

5:: send,`%
return

*6::+6

7:: send,&
return

8:: send,*
return

9:: send,(
return

0:: send,)
return

;End of Keyboard shortcuts


;Website shortcuts

::rcss::
Run, http://www.blooberry.com/indexdot/css/propindex/all.htm
return

::rcolor::
Run, http://colours.neilorangepeel.com/
return

::rahk::
Run, https://autohotkey.com/
return

;End of Website shortcuts


;ES6 shortcuts

::ct::const 

::lt::let

::cl::class

::rt::return

:o:sw::switch() {{}{}}{Left 4}

::dt::default

:o:rn::render(){Left}

:o:frt::return(){Left}

:?o:xf::function () {{}{}}{Left 4}
:?*:qw::() => {{}{}}{Left 7}
:?*:qq::() => (){;}{Left 8}

::im::import

::fr::from

::ex::export

::exd::export default

::ext::extends

:o:cln::className="" {Left 2} 

:o:clo::console.log() {Left 2}

:?:len::length

:?o:prt::prototype

;End of ES6 shortcuts


;React shortcuts

:o:ctre::const {{}{}} = React{;}{Left 10}

:o:imre::import {{}{}} from "react"{;}{Left 15}

:o:extc::extends Component {{}{}}{Left}{Enter}

:o:clec::class  extends Component {{}{Enter}constructor`(props`){{}{Enter}super`(props`){;}{Enter 2}{Space 4}{}}{Enter}{}}{Up 5}{Left 3}

:o:cmp::Component

;End of React shortcuts


;ReactDOM shortcuts

;End of ReactDOM shortcuts


;Redux shortcuts

:o:ctrd::const {{}{}} = Redux{;}{Left 10}

:o:imrd::import {{}{}} from "redux"{;}{Left 15}

:?o:bindac::bindActionCreators

:?o:crst::createStore

:?o:fcrst::createStore(){Left}

:o:cmb::combineReducers

:o:fcmb::combineReducers({{}{}}){Left 2}

:?o:xpr::<Provider></Provider>{Left 11}{Enter}

:?o:pr::Provider

;End of Redux shortcuts


;React-Redux shortcuts

:o:ctrrd::const {{}{}} = ReactRedux{;}{Left 15}

:o:imrrd::import {{}{}} from "react`-redux"{;}{Left 21}

:?o:fcnt::connect(){Left}

:?o:cnt::connect

:o:mapst::mapStateToProps

:o:mapd::mapDispatchToProps

:o:ffmapst::function mapStateToProps(state) {{}{}}{Left}

:o:ffmapd::function mapDispatchToProps(dispatch) {{}{}}{Left}

:o:fmapst::mapStateToProps(state) {{}{}}{Left 4}

:o:fmapd::mapDispatchToProps(dispatch) {{}{}}{Left 4}

;End of React-Redux shortcuts


;React-Router-DOM shortcuts

:o:imrrdom::import {{}{}} from "react-router-dom"{;}{Left 26}

:o:xsw::<Switch></Switch>{Left 9}{Enter}

:o:xrt::<Route path="/" component={{}{}} />{Left 17}

:o:xlk::<Link to= ></Link>{Left 9}

;End of React-Router-DOM shortcuts


;Node shortcuts

:o:modex::module.exports = {;}{Left} 
:o:modexx:: 
Send, module.exports. = {;}{Left 4}
input, i, V, {Space}{Esc}
if (ErrorLevel != "Endkey: Space")
Send, {Backspace}{Right 3}

;End of Node shortcuts


;Express shortcuts

;End of Express shortcuts


;https://stackoverflow.com/questions/42684809/react-router-vs-react-router-dom-when-to-use-one-or-the-other/42686239
;react-router contains all the common components between react-router-dom and react-router-native. 
;When should you use one over the other? If you're on the web then react-router-dom should have everything you need 
;as it also exports the common components you'll need. If you're using React Native, react-router-native should have everything you need for the same reason. 
;So you'll probably never have to import anything directly from react-router. As far as when you use


:o:qs::querySelector`(`){Left}

:o:ael::addEventListener`(`){Left}


;better format example
;
;:o:blq::
;send, <blockquote cite=""></blockquote>{Left 15}
;input, i, V, {Space}{Esc}
;if (ErrorLevel != "EndKey: Space")
;send, {backspace}{Right 2}
;input, i, V, {Space}{Esc}
;if (ErrorLevel != "EndKey: Space")
;send, {backspace}{Right 13}
;return

:?o:cre::createElement(){Left}

:?o:gebi::getElementById(){Left}



;HTML and JSX shortcuts

:?o:hh::
Send, <h{Numpad1}><`/h{Numpad1}>{Left 5}
return 

:?o:hj::
Send, <h{Numpad2}><`/h{Numpad2}>{Left 5}
return 

:?o:hn::
Send, <h{Numpad3}><`/h{Numpad3}>{Left 5}
return 

:?o:hb::
Send, <h{Numpad4}><`/h{Numpad4}>{Left 5}
return 

:?o:hg::
Send, <h{Numpad5}><`/h{Numpad5}>{Left 5}
return 

:?o:hgt::
Send, <h{Numpad6}><`/h{Numpad6}>{Left 5}
return 

:o:xpp::
Send, <p><`/p>{Left 4}
return 

:?o:xdv::
Send, <div><`/div>{Left 6}
return 

:?o:xs::
Send, <span><`/span>{Left 7}
return 

:o:xsl::
Send, <select><`/select>{Left 9}{Enter 2}{Left}<option><`/option>{Left 9}
return 

:o:xop::
Send, <option><`/option>{Left 9}
return 

;End of HTML and JSX shortcuts



;PHP commands

:o:xphp::<?php  ?>{Left 3}
