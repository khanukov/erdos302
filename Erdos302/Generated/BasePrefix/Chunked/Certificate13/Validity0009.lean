import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0009

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911282419897184187921339, 8⟩, ⟨4952001304332223215111609259, 9⟩, ⟨4952001302312552304870275995, 9⟩, ⟨4951916005434704877537727393, 7⟩, ⟨4951916005326495349768466865, 7⟩, ⟨4951764880411981756262514993, 6⟩, ⟨4951764880411981756258853809, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951764880409710165239538609, 6⟩, rule := .packing [20, 0, 33, 8, 59, 48, 92] },
  { claim := ⟨4951764880411981756262527921, 7⟩, rule := .branch 12 [(7, .imported 5), (9, .imported 6), (18, .local 0)] },
  { claim := ⟨4951916005434898400174158769, 8⟩, rule := .branch 45 [(16, .imported 3), (19, .imported 4), (30, .local 1)] },
  { claim := ⟨4951916005434898400174506299, 8⟩, rule := .packing [8, 0, 20, 51, 15, 33, 63, 48, 92] },
  { claim := ⟨4951916005434898400174521275, 9⟩, rule := .branch 11 [(8, .local 2), (7, .local 3), (23, .imported 0)] },
  { claim := ⟨4952001304332487106492218299, 10⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 2), (28, .local 4)] },
  { claim := ⟨4951925910473833135217841025, 7⟩, rule := .packing [0, 20, 8, 32, 73, 48, 63, 92] },
  { claim := ⟨4951925746466245500973618081, 7⟩, rule := .packing [0, 20, 8, 41, 60, 63, 48, 92] },
  { claim := ⟨4951925910473829832387990401, 6⟩, rule := .packing [0, 20, 8, 48, 52, 63, 92] },
  { claim := ⟨4951925469445325523252155041, 6⟩, rule := .packing [0, 9, 20, 63, 92, 52, 60] },
  { claim := ⟨324007816016476246945, 5⟩, rule := .packing [0, 60, 8, 12, 48, 63] },
  { claim := ⟨14491651918705347006881, 5⟩, rule := .packing [0, 8, 63, 20, 60, 52] },
  { claim := ⟨14187316951761135080353, 5⟩, rule := .packing [0, 8, 48, 64, 12, 59] },
  { claim := ⟨14491760286571380609953, 6⟩, rule := .branch 56 [(23, .local 10), (19, .local 11), (30, .local 12)] },
  { claim := ⟨4951925912491442465452069793, 7⟩, rule := .branch 58 [(20, .local 8), (22, .local 9), (33, .local 13)] },
  { claim := ⟨4951925912491450166328431521, 8⟩, rule := .branch 42 [(20, .local 6), (26, .local 7), (15, .local 14)] },
  { claim := ⟨4951925910365606015262536081, 7⟩, rule := .packing [0, 8, 20, 13, 63, 92, 32, 73] },
  { claim := ⟨4951925746358088749762490801, 7⟩, rule := .packing [20, 0, 8, 13, 63, 40, 60, 72] },
  { claim := ⟨4951925912383285714240942513, 7⟩, rule := .packing [0, 8, 20, 13, 63, 92, 52, 60] },
  { claim := ⟨4951925912383293415117304241, 8⟩, rule := .branch 42 [(20, .local 16), (26, .local 17), (15, .local 18)] },
  { claim := ⟨4951774490303187242403771281, 7⟩, rule := .packing [0, 20, 8, 13, 32, 73, 48, 92] },
  { claim := ⟨4951774326295669976903726001, 7⟩, rule := .packing [20, 0, 8, 13, 60, 41, 48, 92] },
  { claim := ⟨4951774492320866941382177713, 7⟩, rule := .packing [0, 20, 8, 48, 92, 52, 60, 13] },
  { claim := ⟨4951774492320874642258539441, 8⟩, rule := .branch 42 [(20, .local 20), (26, .local 21), (15, .local 22)] },
  { claim := ⟨4951925912491696465522996145, 9⟩, rule := .branch 45 [(16, .local 15), (19, .local 19), (30, .local 23)] },
  { claim := ⟨4951911300539936766568698497, 5⟩, rule := .packing [0, 9, 20, 32, 49, 77] },
  { claim := ⟨4951911577277126664935969665, 5⟩, rule := .packing [0, 20, 41, 8, 48, 63] },
  { claim := ⟨322854897814697153409, 5⟩, rule := .packing [0, 20, 32, 49, 9, 68] },
  { claim := ⟨4951911743297823332616901505, 6⟩, rule := .branch 67 [(22, .local 25), (26, .local 26), (33, .local 27)] },
  { claim := ⟨4951911577277126664936297355, 6⟩, rule := .packing [20, 0, 18, 92, 63, 8, 48] },
  { claim := ⟨4951911300539936766567645825, 4⟩, rule := .packing [0, 9, 41, 64, 77] },
  { claim := ⟨4951911272869254403220046475, 3⟩, rule := .packing [48, 77, 1, 7] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0009
