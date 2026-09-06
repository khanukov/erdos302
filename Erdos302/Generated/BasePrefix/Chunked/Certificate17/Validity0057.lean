import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0057

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179329810169531022911286704095, 10⟩, ⟨1331825179325559836746789572757386975, 9⟩, ⟨22682712160322503569831690934326802399, 10⟩, ⟨1331825179329715648414389214954289119, 9⟩, ⟨22682549544576877108041572482079684575, 9⟩, ⟨21353321905318692549363295797579511775, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712160535180140541184562419103711, 10⟩, rule := .branch 107 [(39, .imported 3), (31, .imported 4), (34, .imported 5)] },
  { claim := ⟨22682712160535312440589681215913228255, 11⟩, rule := .branch 75 [(39, .imported 0), (26, .imported 2), (24, .local 0)] },
  { claim := ⟨22682712160318253442303514141884363679, 9⟩, rule := .packing [0, 2, 16, 8, 48, 12, 33, 120, 92, 95] },
  { claim := ⟨21353321905256432798172572068034590470, 8⟩, rule := .packing [2, 12, 33, 8, 16, 24, 98, 96, 124] },
  { claim := ⟨1331825179132131763290552932165695238, 8⟩, rule := .packing [2, 111, 99, 16, 36, 8, 50, 13, 76] },
  { claim := ⟨22682549544514692914714574666858182406, 8⟩, rule := .packing [2, 8, 16, 12, 24, 33, 120, 96, 124] },
  { claim := ⟨22682712160318253442303514212835211014, 9⟩, rule := .branch 107 [(34, .local 3), (39, .local 4), (31, .local 5)] },
  { claim := ⟨22682712160318253442303514212835209375, 9⟩, rule := .packing [0, 2, 16, 12, 24, 43, 66, 92, 95, 120] },
  { claim := ⟨22682712160318253442303514212835211231, 10⟩, rule := .branch 6 [(14, .local 2), (4, .local 6), (6, .local 7)] },
  { claim := ⟨22599634692576473414726440431059015631, 8⟩, rule := .packing [2, 0, 124, 76, 98, 12, 8, 16, 24] },
  { claim := ⟨22599634692576473414726466827928143199, 8⟩, rule := .packing [0, 2, 8, 16, 33, 36, 50, 19, 95] },
  { claim := ⟨22599634692576473414726466827910846303, 8⟩, rule := .packing [0, 2, 12, 33, 8, 16, 36, 95, 111] },
  { claim := ⟨22599634692576473414726466827928156127, 9⟩, rule := .branch 13 [(16, .local 9), (7, .local 10), (10, .local 11)] },
  { claim := ⟨21270244437572719007315633914384709599, 9⟩, rule := .packing [111, 95, 2, 0, 33, 8, 50, 36, 16, 85] },
  { claim := ⟨22599472076830979123857636513208301535, 9⟩, rule := .packing [111, 0, 2, 8, 50, 13, 36, 76, 16, 85] },
  { claim := ⟨22599634692789282156357248593547720671, 10⟩, rule := .branch 87 [(26, .local 12), (34, .local 13), (31, .local 14)] },
  { claim := ⟨22682712160318253366174666111764346591, 9⟩, rule := .packing [0, 2, 16, 9, 36, 33, 19, 111, 95, 99] },
  { claim := ⟨22682712041669399965431381505949053653, 8⟩, rule := .packing [2, 0, 9, 33, 36, 111, 116, 19, 64] },
  { claim := ⟨22682712041475934036914407339305013903, 6⟩, rule := .packing [0, 2, 16, 9, 19, 98, 92] },
  { claim := ⟨22682712041475934036914407339305013766, 5⟩, rule := .packing [1, 49, 9, 19, 27, 99] },
  { claim := ⟨22682712041475934036914407410187638278, 5⟩, rule := .packing [1, 12, 24, 49, 27, 99] },
  { claim := ⟨22682712041475934036913844460235265542, 5⟩, rule := .packing [1, 9, 36, 19, 27, 99] },
  { claim := ⟨22682712041475934036914407410255861254, 6⟩, rule := .branch 26 [(14, .local 19), (11, .local 20), (21, .local 21)] },
  { claim := ⟨22682712041475934036914407410255859855, 6⟩, rule := .packing [0, 2, 12, 16, 24, 92, 98] },
  { claim := ⟨22682712041475934036914407410255861455, 7⟩, rule := .branch 6 [(14, .local 18), (4, .local 22), (6, .local 23)] },
  { claim := ⟨22682712041475934036914433807124989023, 7⟩, rule := .packing [0, 2, 33, 50, 10, 49, 124, 19] },
  { claim := ⟨22682712041475934036914433807107692127, 7⟩, rule := .packing [0, 2, 33, 12, 10, 48, 92, 98] },
  { claim := ⟨22682712041475934036914433807125001951, 8⟩, rule := .branch 13 [(16, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨22682712041669399965431381505947674335, 8⟩, rule := .packing [0, 2, 16, 9, 36, 33, 111, 85, 107] },
  { claim := ⟨22682712041669399965431381505949267679, 9⟩, rule := .branch 14 [(8, .local 17), (26, .local 27), (9, .local 28)] },
  { claim := ⟨22682712160531062107805447877383911135, 10⟩, rule := .branch 84 [(39, .imported 1), (26, .local 16), (28, .local 29)] },
  { claim := ⟨22682712160531062331508248568131188703, 11⟩, rule := .branch 67 [(26, .local 8), (33, .local 15), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0057
