import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0194

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21552544622366007904261595992975, 8⟩, ⟨1284778831528366075805835, 4⟩, ⟨21552544622366007904329627604939, 8⟩, ⟨1270130182715911116687029311238, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270130182715911116687029309583, 7⟩, rule := .packing [0, 2, 18, 80, 66, 12, 100, 24] },
  { claim := ⟨1270130182715911116618293056399, 7⟩, rule := .packing [8, 0, 2, 18, 48, 12, 22, 76] },
  { claim := ⟨1270130182715911116687029311439, 8⟩, rule := .branch 6 [(4, .imported 3), (6, .local 0), (14, .local 1)] },
  { claim := ⟨21552544622366007904330600683471, 9⟩, rule := .branch 28 [(12, .imported 2), (14, .imported 0), (30, .local 2)] },
  { claim := ⟨1270188248934184481848871621573, 8⟩, rule := .packing [0, 8, 2, 12, 22, 36, 81, 32, 76] },
  { claim := ⟨1270188248934184481848870307791, 8⟩, rule := .packing [0, 2, 8, 18, 22, 36, 50, 75, 80] },
  { claim := ⟨1270188248934184481848871901135, 9⟩, rule := .branch 14 [(8, .local 4), (26, .local 2), (9, .local 5)] },
  { claim := ⟨1270190667007183514092097246149, 8⟩, rule := .packing [0, 8, 12, 2, 24, 40, 91, 75, 80] },
  { claim := ⟨1270190667007183514023092835215, 8⟩, rule := .packing [8, 48, 0, 2, 18, 12, 22, 75, 80] },
  { claim := ⟨1270132600788910148929260359691, 5⟩, rule := .packing [12, 0, 18, 36, 100, 68] },
  { claim := ⟨1270126556159812075783406747787, 4⟩, rule := .packing [68, 100, 0, 18, 24] },
  { claim := ⟨1270127764790483785233228628107, 4⟩, rule := .packing [80, 100, 0, 18, 24] },
  { claim := ⟨1270132600788910148929280278667, 5⟩, rule := .branch 82 [(36, .imported 1), (25, .local 10), (30, .local 11)] },
  { claim := ⟨2481925002817021518254706827, 5⟩, rule := .packing [12, 0, 18, 68, 22, 36] },
  { claim := ⟨1270132600788910148929281855627, 6⟩, rule := .branch 19 [(10, .local 9), (9, .local 12), (34, .local 13)] },
  { claim := ⟨1270132600788910148930216136847, 6⟩, rule := .packing [12, 0, 2, 18, 24, 91, 68] },
  { claim := ⟨1270126556159812075784347848847, 6⟩, rule := .packing [68, 0, 2, 18, 12, 100, 24] },
  { claim := ⟨1270132600788910148930254934159, 7⟩, rule := .branch 25 [(12, .local 14), (11, .local 15), (25, .local 16)] },
  { claim := ⟨1270190667007183514092097245317, 7⟩, rule := .packing [0, 12, 2, 24, 40, 91, 68, 75] },
  { claim := ⟨38723405159813738272129026, 3⟩, rule := .packing [1, 24, 40, 75] },
  { claim := ⟨38723405159813738271867009, 3⟩, rule := .packing [0, 24, 40, 75] },
  { claim := ⟨38723405159813738272129153, 3⟩, rule := .packing [0, 18, 75, 24] },
  { claim := ⟨38723405159813738272129163, 4⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨1267694159336667673682958876811, 4⟩, rule := .packing [48, 75, 18, 0, 22] },
  { claim := ⟨1267694159336667392276701642891, 4⟩, rule := .packing [36, 75, 18, 0, 22] },
  { claim := ⟨1270170039415238434301476601995, 5⟩, rule := .branch 91 [(36, .local 22), (27, .local 23), (32, .local 24)] },
  { claim := ⟨1270171286415137817067165843595, 5⟩, rule := .packing [0, 18, 85, 76, 82, 24] },
  { claim := ⟨1270190667007183514091122851979, 6⟩, rule := .branch 84 [(26, .local 12), (28, .local 25), (39, .local 26)] },
  { claim := ⟨1270190667007183512987315994763, 5⟩, rule := .packing [1, 7, 36, 75, 100, 68] },
  { claim := ⟨1270190667007183512918747512975, 5⟩, rule := .packing [48, 0, 2, 22, 68, 75] },
  { claim := ⟨1270185831008757149291432116367, 5⟩, rule := .packing [0, 2, 22, 36, 75, 80] },
  { claim := ⟨1270190667007183512987752202383, 6⟩, rule := .branch 28 [(12, .local 28), (14, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0194
