(** * Interface to the Sys library. *)
Require Import Extraction.String.

(** The command line arguments of the program. *)
Parameter argv : list String.t.
Extract Constant argv => "ExtractionSys.argv".
