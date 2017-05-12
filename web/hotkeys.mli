open! Core_kernel.Std
open Incr_dom

val char_code : Dom_html.keyboardEvent Js.t -> char option

module Global : sig
  val placeholder_of_id : string -> string option

  val lookup_id : string -> char option

  val handler : Vdom.Attr.t
end