import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0216

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨6822952032728971173011248741635415937967, 11⟩, ⟨6822951966492989224349208855986531310511, 10⟩, ⟨6822952032728971187176832728969747733391, 11⟩, ⟨5456505591818705618936777301872302988207, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨6821621445487711327172737921773779393455, 9⟩, rule := .packing [0, 2, 15, 9, 20, 40, 130, 74, 57, 68] },
  { claim := ⟨6821600675589390578371855347857027865519, 9⟩, rule := .packing [0, 2, 8, 12, 18, 60, 48, 63, 89, 122] },
  { claim := ⟨6805647344204595934227590117332681595823, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 57, 74, 96, 89] },
  { claim := ⟨6821621445494830091583905711488635345839, 10⟩, rule := .branch 92 [(27, .local 0), (33, .local 1), (35, .local 2)] },
  { claim := ⟨6822951991847239320373253052834386910127, 11⟩, rule := .branch 104 [(30, .imported 1), (37, .imported 3), (34, .local 3)] },
  { claim := ⟨6822952032728971187178996708590701353903, 12⟩, rule := .branch 59 [(20, .imported 2), (23, .imported 0), (31, .local 4)] },
  { claim := ⟨6822952032649432240707178891745689408431, 10⟩, rule := .packing [0, 2, 18, 8, 12, 48, 57, 98, 79, 77, 122] },
  { claim := ⟨6822952032642622966027836390199206452111, 9⟩, rule := .packing [0, 2, 8, 11, 19, 41, 48, 63, 99, 122] },
  { claim := ⟨6822952032642622966028198929969203450799, 9⟩, rule := .packing [0, 2, 18, 8, 12, 48, 98, 57, 77, 122] },
  { claim := ⟨6822951991760891108667836758298529209263, 9⟩, rule := .packing [0, 2, 8, 11, 20, 74, 57, 40, 50, 102] },
  { claim := ⟨6822952032642622966028847448315553225647, 10⟩, rule := .branch 59 [(20, .local 7), (23, .local 8), (31, .local 9)] },
  { claim := ⟨6822948092791366731370847276863500164015, 10⟩, rule := .packing [0, 2, 8, 11, 21, 41, 49, 74, 104, 114, 132] },
  { claim := ⟨6822952032649432245430193892961684396975, 11⟩, rule := .branch 72 [(23, .local 6), (27, .local 10), (32, .local 11)] },
  { claim := ⟨713243839288903645702547761256762508680079, 9⟩, rule := .packing [0, 2, 8, 12, 15, 48, 74, 132, 89, 106] },
  { claim := ⟨6822952007295182149700286543176834849679, 9⟩, rule := .packing [0, 2, 8, 11, 19, 41, 48, 74, 132, 89] },
  { claim := ⟨714608944757906825018583234245506775751567, 9⟩, rule := .packing [0, 2, 8, 12, 15, 48, 74, 106, 89, 122] },
  { claim := ⟨714610950282568434095754754149713937537935, 10⟩, rule := .branch 119 [(37, .local 13), (43, .local 14), (34, .local 15)] },
  { claim := ⟨714610950282568434095642463648404897372847, 10⟩, rule := .packing [0, 2, 9, 15, 21, 41, 49, 74, 99, 110, 122] },
  { claim := ⟨714610919047018867411911776884038458776495, 10⟩, rule := .packing [0, 2, 8, 11, 20, 41, 49, 53, 74, 110, 122] },
  { claim := ⟨714610950282568434095755774215029539052463, 11⟩, rule := .branch 58 [(20, .local 16), (22, .local 17), (33, .local 18)] },
  { claim := ⟨714608944640967295238693785540937785908143, 10⟩, rule := .packing [0, 2, 8, 12, 18, 53, 74, 49, 102, 99, 122] },
  { claim := ⟨696898322507163180133443634724780294118319, 9⟩, rule := .packing [0, 2, 8, 74, 139, 51, 20, 114, 18, 49] },
  { claim := ⟨713243839171964115922657871199430034430863, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 63, 139, 120, 89] },
  { claim := ⟨713243839171964115917887308882198124041135, 8⟩, rule := .packing [8, 0, 2, 18, 12, 48, 74, 139, 89] },
  { claim := ⟨713243839171957306643245295029113056959407, 8⟩, rule := .packing [0, 2, 8, 11, 20, 40, 74, 132, 53] },
  { claim := ⟨713243835272670869615890635142605553048495, 8⟩, rule := .packing [0, 2, 8, 11, 40, 20, 51, 77, 79] },
  { claim := ⟨713243839171964115922646640910809234709423, 9⟩, rule := .branch 72 [(23, .local 23), (27, .local 24), (32, .local 25)] },
  { claim := ⟨713243839171964115922658314803993332521903, 10⟩, rule := .branch 57 [(38, .local 21), (20, .local 22), (21, .local 26)] },
  { claim := ⟨714608944635895454746616559673216534420399, 9⟩, rule := .packing [0, 2, 8, 12, 15, 48, 74, 57, 139, 89] },
  { claim := ⟨713243839166892275430581088936272081034159, 9⟩, rule := .packing [0, 2, 8, 74, 139, 48, 11, 19, 57, 89] },
  { claim := ⟨6822951966413450292340286911276157606831, 9⟩, rule := .packing [0, 2, 8, 74, 11, 19, 48, 57, 89, 122] },
  { claim := ⟨714610950160557063823788081829223509892015, 10⟩, rule := .branch 119 [(34, .local 28), (37, .local 29), (43, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0216
