import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0198

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599660046826417942471005838291834575, 9⟩, ⟨21270249509354993647966694031110772463, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599660046826417943766914432046532335, 9⟩, rule := .packing [0, 2, 9, 18, 20, 36, 57, 111, 95, 104] },
  { claim := ⟨22599660046826417943770294330790319855, 10⟩, rule := .branch 51 [(34, .imported 1), (20, .imported 0), (18, .local 0)] },
  { claim := ⟨21270249509354993647965286656210112741, 7⟩, rule := .packing [0, 2, 12, 60, 98, 26, 40, 90] },
  { claim := ⟨191416949783998478594721960730876186853, 7⟩, rule := .packing [0, 2, 12, 26, 60, 40, 102, 98] },
  { claim := ⟨191409156269346215479647502293141557477, 7⟩, rule := .packing [0, 2, 12, 60, 98, 22, 124, 36] },
  { claim := ⟨191416949787712298712578664574246457573, 8⟩, rule := .branch 91 [(36, .local 2), (27, .local 3), (32, .local 4)] },
  { claim := ⟨191416949783998478594721960730804098287, 7⟩, rule := .packing [12, 57, 0, 10, 2, 40, 102, 95] },
  { claim := ⟨191409156269346215479647502293069468911, 7⟩, rule := .packing [12, 98, 57, 0, 2, 10, 40, 90] },
  { claim := ⟨21270249509354993647965286656142218479, 7⟩, rule := .packing [12, 98, 57, 0, 2, 10, 40, 90] },
  { claim := ⟨191416949787712298712578664574174369007, 8⟩, rule := .branch 91 [(27, .local 6), (32, .local 7), (36, .local 8)] },
  { claim := ⟨191416949787712298712433986436150334703, 8⟩, rule := .packing [12, 60, 0, 2, 10, 40, 98, 22, 90] },
  { claim := ⟨191416949787712298712578664574246786287, 9⟩, rule := .branch 16 [(8, .local 5), (11, .local 9), (21, .local 10)] },
  { claim := ⟨22599497431022857416215974007908339941, 7⟩, rule := .packing [0, 2, 12, 60, 26, 40, 120, 90] },
  { claim := ⟨192745874454763284164475266423257043173, 7⟩, rule := .packing [0, 2, 40, 102, 26, 127, 12, 60] },
  { claim := ⟨192738080940111021049400807985522413797, 7⟩, rule := .packing [0, 2, 40, 90, 26, 127, 12, 60] },
  { claim := ⟨192745874458477104282331970266627313893, 8⟩, rule := .branch 91 [(36, .local 12), (27, .local 13), (32, .local 14)] },
  { claim := ⟨192745874454763284164475266422245430507, 6⟩, rule := .packing [40, 102, 127, 1, 6, 12, 57] },
  { claim := ⟨192738080940111021049400807984510801131, 6⟩, rule := .packing [124, 49, 1, 6, 12, 60, 100] },
  { claim := ⟨22599497431022857416215974006900921579, 6⟩, rule := .packing [1, 6, 12, 60, 49, 104, 111] },
  { claim := ⟨192745874458477104282331970265615701227, 7⟩, rule := .branch 91 [(27, .local 16), (32, .local 17), (36, .local 18)] },
  { claim := ⟨192745874458477104282331970197567312047, 7⟩, rule := .packing [0, 2, 18, 12, 60, 49, 104, 111] },
  { claim := ⟨192745849104227159678458560057323558127, 7⟩, rule := .packing [2, 0, 10, 12, 60, 49, 100, 111] },
  { claim := ⟨192745874458477104282331970266555225327, 8⟩, rule := .branch 28 [(12, .local 19), (14, .local 20), (30, .local 21)] },
  { claim := ⟨192745874458477104282187292128531191023, 8⟩, rule := .packing [0, 2, 10, 40, 60, 12, 120, 22, 90] },
  { claim := ⟨192745874458477104282331970266627642607, 9⟩, rule := .branch 16 [(8, .local 15), (11, .local 22), (21, .local 23)] },
  { claim := ⟨1337367900915527067967889315343110373, 8⟩, rule := .packing [2, 0, 40, 26, 12, 60, 98, 104, 91] },
  { claim := ⟨1337367900915527067967889315271021807, 8⟩, rule := .packing [2, 0, 10, 40, 12, 60, 98, 104, 91] },
  { claim := ⟨1337367900915527067823211177246987503, 8⟩, rule := .packing [2, 0, 10, 40, 60, 12, 98, 22, 90] },
  { claim := ⟨1337367900915527067967889315343439087, 9⟩, rule := .branch 16 [(8, .local 25), (11, .local 26), (21, .local 27)] },
  { claim := ⟨192746361592834323236611666370629539055, 10⟩, rule := .branch 107 [(34, .local 11), (31, .local 24), (39, .local 28)] },
  { claim := ⟨191409156269346215479503950054969054959, 8⟩, rule := .packing [90, 40, 2, 0, 10, 50, 21, 22, 95] },
  { claim := ⟨21270249509354993647822015824009630383, 7⟩, rule := .packing [90, 20, 111, 9, 0, 2, 18, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0198
