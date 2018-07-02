open Figgie

type t = settings:Settings.Model.t -> unit

val start : t
val tick  : t
val end_  : t

val trade : suit:Card.Suit.t -> t
