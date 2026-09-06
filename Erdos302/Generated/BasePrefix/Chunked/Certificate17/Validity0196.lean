import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0196

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692576473338597595629060167375, 8⟩, ⟨22599660046826417942471005768548946571, 7⟩, ⟨22599497431022857786158817372775388097, 7⟩, ⟨22599497431022857786158817304643441551, 8⟩, ⟨22599660046826418313710322946796230095, 9⟩, ⟨22599660046826417942471005769220035215, 8⟩, ⟨22599660046826417942471005837351981761, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599660046826417942471005837352308875, 7⟩, rule := .packing [0, 18, 12, 24, 49, 102, 76, 98] },
  { claim := ⟨22599660046826417942471005837352310475, 8⟩, rule := .branch 10 [(8, .imported 6), (14, .imported 1), (6, .local 0)] },
  { claim := ⟨22599660046826417942471005838291834575, 9⟩, rule := .branch 28 [(14, .imported 5), (12, .local 1), (30, .imported 0)] },
  { claim := ⟨22599497431022857786158817304643113861, 7⟩, rule := .packing [0, 2, 20, 9, 40, 61, 76, 90] },
  { claim := ⟨22599472076772912887137501985130419141, 7⟩, rule := .packing [0, 2, 124, 8, 76, 12, 24, 49] },
  { claim := ⟨22599497431022857786158817373714912197, 8⟩, rule := .branch 28 [(14, .local 3), (30, .local 4), (12, .imported 2)] },
  { claim := ⟨22599497431022857786158817373715239055, 8⟩, rule := .packing [0, 2, 18, 12, 24, 49, 124, 120, 66] },
  { claim := ⟨22599497431022857786158817373715240911, 9⟩, rule := .branch 10 [(14, .imported 3), (8, .local 5), (6, .local 6)] },
  { claim := ⟨22599660046826418313747759118715525071, 10⟩, rule := .branch 55 [(19, .imported 4), (22, .local 2), (31, .local 7)] },
  { claim := ⟨21270249509354994017908974446930039237, 7⟩, rule := .packing [0, 12, 98, 2, 8, 26, 40, 90] },
  { claim := ⟨191416949783998478964665648521596113349, 7⟩, rule := .packing [0, 12, 2, 26, 8, 40, 102, 95] },
  { claim := ⟨191409156269346215849591190083861483973, 7⟩, rule := .packing [0, 12, 2, 8, 22, 98, 124, 36] },
  { claim := ⟨191416949787712299082522352364966384069, 8⟩, rule := .branch 91 [(36, .local 9), (27, .local 10), (32, .local 11)] },
  { claim := ⟨191416949783998478964665648520584500683, 6⟩, rule := .packing [12, 0, 10, 40, 66, 102, 95] },
  { claim := ⟨191409156269346215849591190082849871307, 6⟩, rule := .packing [12, 0, 18, 36, 124, 98, 8] },
  { claim := ⟨21270249509354994017908974445922620875, 6⟩, rule := .packing [12, 98, 0, 18, 36, 124, 8] },
  { claim := ⟨191416949787712299082522352363954771403, 7⟩, rule := .branch 91 [(27, .local 13), (32, .local 14), (36, .local 15)] },
  { claim := ⟨191416949787712299082522352295906382223, 7⟩, rule := .packing [12, 0, 2, 18, 8, 49, 102, 95] },
  { claim := ⟨191416944715871957835171460923561088463, 7⟩, rule := .packing [12, 0, 2, 18, 8, 36, 95, 111] },
  { claim := ⟨191416949787712299082522352364894295503, 8⟩, rule := .branch 28 [(12, .local 16), (14, .local 17), (30, .local 18)] },
  { claim := ⟨191416949787712299080215946405732423119, 8⟩, rule := .packing [12, 0, 2, 18, 8, 36, 22, 95, 102] },
  { claim := ⟨191416949787712299082522352364966712783, 9⟩, rule := .branch 16 [(8, .local 12), (11, .local 19), (21, .local 20)] },
  { claim := ⟨192745874458477104652273406188478861711, 8⟩, rule := .packing [0, 2, 12, 18, 8, 49, 22, 76, 102] },
  { claim := ⟨192745849104227159753252090868949390799, 8⟩, rule := .packing [12, 0, 2, 8, 18, 76, 26, 91, 124] },
  { claim := ⟨192745874458477104652273406256594031041, 7⟩, rule := .packing [0, 12, 8, 26, 40, 76, 127, 90] },
  { claim := ⟨192745874458477104652273406256521942475, 7⟩, rule := .packing [12, 0, 18, 8, 36, 76, 102, 127] },
  { claim := ⟨192745874458477104649967000297360070091, 7⟩, rule := .packing [12, 0, 18, 8, 36, 22, 76, 102] },
  { claim := ⟨192745874458477104652273406256594359755, 8⟩, rule := .branch 16 [(8, .local 24), (11, .local 25), (21, .local 26)] },
  { claim := ⟨192745874458477104652273406257533883855, 9⟩, rule := .branch 28 [(14, .local 22), (30, .local 23), (12, .local 27)] },
  { claim := ⟨1337367900915527437909325306249351621, 8⟩, rule := .packing [0, 2, 8, 12, 26, 40, 76, 98, 90] },
  { claim := ⟨1337367900915527437909325306177263055, 8⟩, rule := .packing [12, 0, 2, 18, 8, 36, 76, 98, 102] },
  { claim := ⟨1337367900915527435602919347015390671, 8⟩, rule := .packing [0, 2, 8, 18, 12, 36, 22, 76, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0196
