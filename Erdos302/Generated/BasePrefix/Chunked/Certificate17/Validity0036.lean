import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0036

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596549679699648912516199166595983, 9⟩, ⟨49327223727575094918354547695186843, 8⟩, ⟨1378881639736762351714745813259154335, 11⟩, ⟨49652376146428189248340161541075903, 10⟩, ⟨1378879421307108475889866548039021503, 10⟩, ⟨1331825179329810170974400124108166063, 9⟩, ⟨1331825179329810169531022840402965407, 9⟩, ⟨1331825100100363171873800482459243439, 8⟩, ⟨2597104160704794057077892685394879, 8⟩, ⟨1331825100100363171870431587421807551, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825100100363171873826879328383935, 9⟩, rule := .branch 44 [(16, .imported 7), (34, .imported 8), (18, .imported 9)] },
  { claim := ⟨1331825179329810170974496889721484223, 10⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .local 0)] },
  { claim := ⟨1378881639736762353158216559210689471, 11⟩, rule := .branch 100 [(34, .imported 3), (29, .imported 4), (36, .local 1)] },
  { claim := ⟨1378881639543334074445829835039970223, 10⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 92, 60, 81, 120] },
  { claim := ⟨49652376107742415446643563918791599, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 22, 60, 79, 98] },
  { claim := ⟨49652376107742414005500487841231775, 9⟩, rule := .packing [8, 0, 2, 18, 12, 43, 22, 92, 80, 98] },
  { claim := ⟨49652296878370974209778641276384191, 9⟩, rule := .packing [0, 2, 8, 13, 21, 50, 40, 74, 99, 91] },
  { claim := ⟨49652376107742415446722737346065343, 10⟩, rule := .branch 46 [(16, .local 4), (20, .local 5), (28, .local 6)] },
  { claim := ⟨1331825179136381892258730266806977455, 8⟩, rule := .packing [0, 2, 18, 9, 19, 111, 79, 99, 60] },
  { claim := ⟨1337342546669832667605416148018660271, 8⟩, rule := .packing [0, 2, 18, 8, 48, 60, 79, 19, 98] },
  { claim := ⟨5518803548203220172851804460811183, 8⟩, rule := .packing [0, 2, 18, 9, 19, 112, 92, 60, 81] },
  { claim := ⟨1378881639543334074442449936296182703, 9⟩, rule := .branch 115 [(36, .local 8), (33, .local 9), (41, .local 10)] },
  { claim := ⟨1378881639543334073001306860218622879, 9⟩, rule := .packing [8, 0, 2, 18, 13, 48, 20, 79, 76, 108] },
  { claim := ⟨1331825099906934893158139429841150911, 8⟩, rule := .packing [0, 2, 18, 13, 48, 8, 92, 20, 74] },
  { claim := ⟨5518724318756221072260967494984639, 8⟩, rule := .packing [0, 2, 18, 8, 13, 48, 79, 20, 108] },
  { claim := ⟨1337342546668548182769162904596784063, 8⟩, rule := .packing [8, 0, 2, 18, 13, 20, 48, 79, 108] },
  { claim := ⟨1378881560313887075341859099330356159, 9⟩, rule := .branch 115 [(36, .local 13), (41, .local 14), (33, .local 15)] },
  { claim := ⟨1378881639543334074442529109723456447, 10⟩, rule := .branch 46 [(16, .local 11), (20, .local 12), (28, .local 16)] },
  { claim := ⟨1378881639543334074445926600653288383, 11⟩, rule := .branch 44 [(16, .local 3), (34, .local 7), (18, .local 17)] },
  { claim := ⟨1378881639736762353158224260624184255, 12⟩, rule := .branch 42 [(20, .imported 2), (15, .local 2), (26, .local 18)] },
  { claim := ⟨49328491532993404332016540732707215, 9⟩, rule := .packing [8, 0, 2, 12, 18, 22, 49, 87, 96, 74] },
  { claim := ⟨49328491532993385922145688972186511, 9⟩, rule := .packing [0, 2, 8, 18, 12, 48, 22, 87, 74, 92] },
  { claim := ⟨49328491532993404387467111144706959, 10⟩, rule := .branch 54 [(36, .imported 0), (19, .local 20), (21, .local 21)] },
  { claim := ⟨49328491532993385922172085840917397, 9⟩, rule := .packing [0, 2, 8, 32, 12, 43, 22, 76, 81, 92] },
  { claim := ⟨49328491532993385922145688401761163, 8⟩, rule := .packing [0, 8, 18, 12, 48, 22, 87, 74, 92] },
  { claim := ⟨49328491532993385921026394154623899, 8⟩, rule := .packing [0, 8, 13, 18, 20, 87, 96, 74, 48] },
  { claim := ⟨49328491532993385922172085270770587, 9⟩, rule := .branch 44 [(16, .local 24), (34, .imported 1), (18, .local 25)] },
  { claim := ⟨49328491532993385922172085841327007, 10⟩, rule := .branch 17 [(16, .local 21), (8, .local 23), (12, .local 26)] },
  { claim := ⟨2596549676658444897574544484086677, 8⟩, rule := .packing [0, 2, 8, 96, 111, 49, 20, 13, 32] },
  { claim := ⟨49327223724533909368707918886613909, 8⟩, rule := .packing [0, 2, 8, 33, 12, 96, 98, 40, 22] },
  { claim := ⟨49326906966701896639029511872590741, 8⟩, rule := .packing [0, 2, 8, 32, 76, 12, 43, 22, 92] },
  { claim := ⟨49328491529952200372525456462197653, 9⟩, rule := .branch 100 [(36, .local 28), (34, .local 29), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0036
