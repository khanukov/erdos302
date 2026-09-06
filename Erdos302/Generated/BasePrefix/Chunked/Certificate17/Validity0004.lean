import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0004

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723545860314834552034223, 10⟩, ⟨22599634692580723544561026410856912847, 10⟩, ⟨22682712160322503572138073724813120399, 10⟩, ⟨1331825179132131687161681662346859151, 7⟩, ⟨22682549544514692838621729995035054735, 7⟩, ⟨21353321905256432722043715091329782415, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83077819316751184627017978643550863, 6⟩, rule := .packing [49, 0, 2, 18, 9, 20, 95] },
  { claim := ⟨21353321905256432722042872865960039055, 6⟩, rule := .packing [0, 2, 9, 16, 41, 111, 96] },
  { claim := ⟨21353321905256432722043718390401798799, 7⟩, rule := .branch 40 [(15, .imported 5), (35, .local 0), (17, .local 1)] },
  { claim := ⟨22682712160318253366174642943016374927, 8⟩, rule := .branch 107 [(39, .imported 3), (31, .imported 4), (34, .local 2)] },
  { claim := ⟨22682711209582135473197945242864390799, 8⟩, rule := .packing [0, 2, 16, 9, 19, 41, 74, 96, 124] },
  { claim := ⟨22599635331355365888048044930674528911, 8⟩, rule := .packing [0, 9, 2, 16, 19, 41, 99, 74, 124] },
  { claim := ⟨22682712160322503496009225623742255759, 9⟩, rule := .branch 81 [(25, .local 3), (29, .local 4), (37, .local 5)] },
  { claim := ⟨21353321905256432723340751784014582278, 6⟩, rule := .packing [1, 9, 49, 111, 20, 27, 60] },
  { claim := ⟨83077819316751185924054671328350726, 6⟩, rule := .packing [1, 49, 9, 20, 41, 27, 60] },
  { claim := ⟨21353321905256432723339909558644838918, 6⟩, rule := .packing [9, 1, 20, 57, 29, 111, 95] },
  { claim := ⟨21353321905256432723340755083086598662, 7⟩, rule := .branch 40 [(15, .local 7), (35, .local 8), (17, .local 9)] },
  { claim := ⟨21353321905256432723340755083086271141, 7⟩, rule := .packing [0, 2, 9, 20, 41, 49, 60, 111] },
  { claim := ⟨21353321905256432723340755083086598817, 7⟩, rule := .packing [0, 9, 16, 21, 29, 98, 96, 124] },
  { claim := ⟨21353321905256432723340755083086598831, 8⟩, rule := .branch 3 [(4, .local 10), (8, .local 11), (2, .local 12)] },
  { claim := ⟨21353320954520314830364057382934614703, 8⟩, rule := .packing [0, 2, 9, 16, 21, 41, 74, 96, 124] },
  { claim := ⟨21270245076293545245214157070744752815, 8⟩, rule := .packing [9, 0, 2, 16, 21, 41, 99, 74, 124] },
  { claim := ⟨21353321905260682853175337763812479663, 9⟩, rule := .branch 81 [(25, .local 13), (29, .local 14), (37, .local 15)] },
  { claim := ⟨22682712160318253367470551536771072687, 8⟩, rule := .packing [9, 0, 2, 18, 49, 20, 111, 60, 107] },
  { claim := ⟨22682712041478975241072365779076055727, 8⟩, rule := .packing [9, 0, 2, 18, 19, 57, 98, 79, 116] },
  { claim := ⟨21353483530711078584322896591614444207, 8⟩, rule := .packing [9, 0, 2, 16, 21, 40, 79, 98, 76] },
  { claim := ⟨22682712160322503497305134217496953519, 9⟩, rule := .branch 80 [(25, .local 17), (28, .local 18), (38, .local 19)] },
  { claim := ⟨22682712160322503497308514116240741039, 10⟩, rule := .branch 51 [(20, .local 6), (34, .local 16), (18, .local 20)] },
  { claim := ⟨22682712160322503573725592593463317423, 11⟩, rule := .branch 58 [(20, .imported 2), (22, .local 21), (33, .imported 0)] },
  { claim := ⟨22599634692580723544561023042981532559, 8⟩, rule := .packing [0, 2, 16, 8, 12, 48, 124, 76, 81] },
  { claim := ⟨22599634692580723544561023111784896262, 8⟩, rule := .packing [1, 8, 12, 24, 49, 25, 76, 98, 124] },
  { claim := ⟨22599634692580723544561023111784894607, 8⟩, rule := .packing [0, 2, 12, 16, 24, 66, 79, 95, 111] },
  { claim := ⟨22599634692580723544561023111784896463, 9⟩, rule := .branch 6 [(14, .local 23), (4, .local 24), (6, .local 25)] },
  { claim := ⟨22599635331355365890389913508786018255, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 79, 99, 111, 76] },
  { claim := ⟨1331825179136381893125109216022435791, 9⟩, rule := .packing [2, 0, 12, 8, 16, 24, 76, 79, 99, 111] },
  { claim := ⟨22682712160322503572138070496691951567, 10⟩, rule := .branch 116 [(33, .local 26), (37, .local 27), (39, .local 28)] },
  { claim := ⟨22682712160322503572138073812943837135, 11⟩, rule := .branch 34 [(14, .imported 2), (33, .imported 1), (15, .local 29)] },
  { claim := ⟨22682712160318253366174639643944358543, 7⟩, rule := .packing [0, 2, 16, 9, 19, 98, 96, 124] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0004
