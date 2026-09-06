import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0360

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239077073695657536743940314351, 7⟩, ⟨325239077089263561117049828728271, 8⟩, ⟨83402028389042581257072731755683311, 9⟩, ⟨83401909584303990893051748423884271, 9⟩, ⟨324521071850983923953870016894447, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521071866332195987548303004133, 7⟩, rule := .packing [2, 0, 8, 36, 12, 22, 59, 80] },
  { claim := ⟨324521071866332195987548290440559, 7⟩, rule := .packing [2, 0, 8, 36, 60, 108, 81, 11] },
  { claim := ⟨324521071866332195987548303056367, 8⟩, rule := .branch 15 [(23, .imported 4), (8, .local 0), (10, .local 1)] },
  { claim := ⟨325239077089043929570422226424037, 7⟩, rule := .packing [2, 0, 12, 22, 36, 59, 85, 96] },
  { claim := ⟨325239077089043929570422213860463, 7⟩, rule := .packing [2, 0, 10, 12, 60, 72, 81, 108] },
  { claim := ⟨325239077089043929570422226476271, 8⟩, rule := .branch 15 [(23, .imported 0), (8, .local 3), (10, .local 4)] },
  { claim := ⟨325239077089265578729957770714607, 9⟩, rule := .branch 58 [(20, .imported 1), (33, .local 2), (22, .local 5)] },
  { claim := ⟨83402028447108947108894078607089135, 10⟩, rule := .branch 84 [(26, .imported 2), (28, .imported 3), (39, .local 6)] },
  { claim := ⟨83076876028255877279120453627023845, 9⟩, rule := .packing [0, 2, 12, 8, 22, 81, 31, 49, 59, 75] },
  { claim := ⟨83076876028255875261507545579183567, 8⟩, rule := .packing [0, 2, 8, 12, 31, 81, 49, 15, 75] },
  { claim := ⟨42092379262282619698051814662, 5⟩, rule := .packing [12, 81, 1, 8, 27, 60] },
  { claim := ⟨2478298023597194974855189766, 5⟩, rule := .packing [2, 12, 60, 8, 81, 36] },
  { claim := ⟨42111722018903300039111628038, 5⟩, rule := .packing [81, 2, 95, 8, 12, 36] },
  { claim := ⟨42111759872775060795718391046, 6⟩, rule := .branch 75 [(26, .local 10), (39, .local 11), (24, .local 12)] },
  { claim := ⟨42111759872775060795718373861, 6⟩, rule := .packing [2, 12, 0, 8, 81, 36, 60] },
  { claim := ⟨42111759872775060795718391265, 6⟩, rule := .packing [81, 49, 0, 8, 12, 27, 60] },
  { claim := ⟨42111759872775060795718391279, 7⟩, rule := .branch 3 [(4, .local 13), (8, .local 14), (2, .local 15)] },
  { claim := ⟨2478313376480914671568739823, 7⟩, rule := .packing [2, 0, 8, 81, 36, 60, 12, 15] },
  { claim := ⟨42111737371787019735825178095, 7⟩, rule := .packing [81, 2, 0, 8, 21, 95, 36, 11] },
  { claim := ⟨42111775815954590851137592815, 8⟩, rule := .branch 69 [(23, .local 16), (39, .local 17), (24, .local 18)] },
  { claim := ⟨86658235974099796797140557039, 7⟩, rule := .packing [2, 0, 81, 60, 12, 10, 62, 92] },
  { claim := ⟨83076876008875045133016220682984687, 7⟩, rule := .packing [12, 81, 0, 2, 10, 92, 62, 60] },
  { claim := ⟨83076757166659625233733216968432879, 7⟩, rule := .packing [81, 2, 0, 75, 12, 10, 59, 49] },
  { claim := ⟨83076876028255655629960917976931567, 8⟩, rule := .branch 84 [(39, .local 20), (26, .local 21), (28, .local 22)] },
  { claim := ⟨83076876028255877279120453521169903, 9⟩, rule := .branch 58 [(20, .local 9), (33, .local 19), (22, .local 23)] },
  { claim := ⟨83076876028255852202514503527620047, 8⟩, rule := .packing [0, 2, 8, 12, 22, 81, 31, 72, 75] },
  { claim := ⟨42111759854327753772094215430, 6⟩, rule := .packing [91, 1, 8, 12, 81, 27, 60] },
  { claim := ⟨42111759854327753772094198245, 6⟩, rule := .packing [2, 81, 12, 22, 0, 8, 36] },
  { claim := ⟨42111759854327753772094215649, 6⟩, rule := .packing [91, 0, 8, 81, 12, 27, 60] },
  { claim := ⟨42111759854327753772094215663, 7⟩, rule := .branch 3 [(4, .local 26), (8, .local 27), (2, .local 28)] },
  { claim := ⟨42111775792895597809085977061, 7⟩, rule := .packing [0, 8, 36, 2, 22, 81, 12, 59] },
  { claim := ⟨42111775792895597809073413487, 7⟩, rule := .packing [91, 81, 2, 0, 8, 12, 59, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0360
