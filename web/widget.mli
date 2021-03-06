open! Core_kernel
open Incr_dom
open Vdom

val textbox
  :  ?id:Id.t
  -> ?classes:string list
  -> ?placeholder:string
  -> ?initial_value:string
  -> ?disabled:bool
  -> ?clear_on_submit:bool
  -> ?on_keypress:(
       self:Dom_html.inputElement Js.t
    -> Dom_html.keyboardEvent Js.t
    -> Event.t)
  -> ?on_input:(
       self:Dom_html.inputElement Js.t
    -> string
    -> Event.t)
  -> on_submit:(string -> Event.t)
  -> unit
  -> Node.t
