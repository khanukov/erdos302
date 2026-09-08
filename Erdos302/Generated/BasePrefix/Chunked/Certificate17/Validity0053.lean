import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0053

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723469731463503110739695, 8⟩, ⟨22599634692580723469586785365116065519, 8⟩, ⟨22599634692580723468432174941910667919, 7⟩, ⟨1337340962258907036707280704451990991, 8⟩, ⟨22599634692793532287491093301099582383, 10⟩, ⟨22599634692793532286191804877404461007, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244437518902825598287081980891823, 7⟩, rule := .packing [0, 2, 9, 16, 21, 95, 111, 79] },
  { claim := ⟨22599634692580723469728085734688621231, 7⟩, rule := .packing [9, 0, 2, 16, 21, 79, 111, 76] },
  { claim := ⟨22599634692580723469731463434409153199, 8⟩, rule := .branch 51 [(20, .imported 2), (34, .local 0), (18, .local 1)] },
  { claim := ⟨22599634692580723469731463503212517103, 9⟩, rule := .branch 26 [(14, .local 2), (11, .imported 0), (21, .imported 1)] },
  { claim := ⟨1331824461324587181060786412974510789, 7⟩, rule := .packing [2, 0, 9, 36, 111, 19, 64, 80] },
  { claim := ⟨1331824461324587163768652693667058405, 7⟩, rule := .packing [2, 0, 36, 9, 111, 81, 21, 76] },
  { claim := ⟨2596465499776757264869894351491813, 7⟩, rule := .packing [2, 0, 111, 9, 36, 81, 21, 76] },
  { claim := ⟨1331824461324587182360074905472996069, 8⟩, rule := .branch 57 [(20, .local 4), (21, .local 5), (38, .local 6)] },
  { claim := ⟨1331824461324587182360074905469388527, 8⟩, rule := .packing [2, 0, 9, 36, 16, 111, 81, 60, 87] },
  { claim := ⟨1331824461131159032774990163810522863, 8⟩, rule := .packing [2, 0, 111, 9, 36, 16, 81, 19, 60] },
  { claim := ⟨1331824461324587182360074905473079023, 9⟩, rule := .branch 14 [(8, .local 7), (9, .local 8), (26, .local 9)] },
  { claim := ⟨22599634336205070102908988517333340901, 7⟩, rule := .packing [2, 0, 9, 21, 26, 79, 111, 75] },
  { claim := ⟨22599634653158823637688558145353814757, 7⟩, rule := .packing [2, 0, 36, 9, 21, 81, 111, 75] },
  { claim := ⟨22599634652965357727763032658335503077, 7⟩, rule := .packing [2, 0, 124, 74, 9, 36, 20, 51] },
  { claim := ⟨22599634653158823656279980357159752421, 8⟩, rule := .branch 64 [(29, .local 11), (21, .local 12), (26, .local 13)] },
  { claim := ⟨22599634653158823656279980357156144879, 8⟩, rule := .packing [2, 0, 9, 36, 16, 51, 124, 74, 85] },
  { claim := ⟨22599634652965357727763032589532205743, 7⟩, rule := .packing [0, 2, 9, 16, 21, 79, 107, 111] },
  { claim := ⟨22599634652965357727763032658233792239, 7⟩, rule := .packing [2, 0, 10, 48, 124, 81, 12, 57] },
  { claim := ⟨22599634652965357727618354520239118063, 7⟩, rule := .packing [1, 5, 27, 36, 9, 19, 81, 111] },
  { claim := ⟨22599634652965357727763032658335569647, 8⟩, rule := .branch 26 [(14, .local 16), (11, .local 17), (21, .local 18)] },
  { claim := ⟨22599634653158823656279980357159835375, 9⟩, rule := .branch 14 [(8, .local 14), (9, .local 15), (26, .local 19)] },
  { claim := ⟨22599634692793532211362245268832081647, 10⟩, rule := .branch 84 [(26, .local 3), (39, .local 10), (28, .local 20)] },
  { claim := ⟨22599634692793532287491093644780853231, 11⟩, rule := .branch 38 [(14, .imported 4), (20, .imported 5), (22, .local 21)] },
  { claim := ⟨191416944398980520648355157696718132687, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 74, 84, 108] },
  { claim := ⟨192745847836597772395263738718529869263, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 112, 75, 80] },
  { claim := ⟨192746334654197083797396754783695099343, 9⟩, rule := .branch 107 [(39, .imported 3), (34, .local 23), (31, .local 24)] },
  { claim := ⟨191416944398980520647201673516970694127, 8⟩, rule := .packing [12, 0, 2, 8, 36, 22, 111, 75, 80] },
  { claim := ⟨192746334654196951495044104254250309103, 8⟩, rule := .packing [2, 0, 8, 36, 12, 22, 111, 80, 87] },
  { claim := ⟨192746334614562375241163257492089099759, 8⟩, rule := .packing [2, 0, 8, 36, 12, 22, 74, 87, 124] },
  { claim := ⟨192746334654197083796245522403761346031, 9⟩, rule := .branch 76 [(34, .local 26), (24, .local 27), (28, .local 28)] },
  { claim := ⟨7788447919123810106406429063206383, 8⟩, rule := .packing [2, 0, 8, 111, 79, 26, 60, 12, 87] },
  { claim := ⟨7788447919029287836851236713879023, 7⟩, rule := .packing [111, 2, 79, 0, 8, 26, 87, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0053
