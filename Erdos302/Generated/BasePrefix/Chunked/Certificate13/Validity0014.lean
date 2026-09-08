import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0014

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729364469505216881447599, 8⟩, ⟨154818386784466265006211846, 6⟩, ⟨75863427049656937943814, 6⟩, ⟨5106729807515622159081362351, 9⟩, ⟨5106729806072218549726304207, 9⟩, ⟨5106729336798826156363633327, 7⟩, ⟨5106729336798826227515807238, 7⟩, ⟨5106729336798826227515805871, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729336798826227515807471, 8⟩, rule := .branch 6 [(14, .imported 5), (4, .imported 6), (6, .imported 7)] },
  { claim := ⟨5106729364469505287998953199, 8⟩, rule := .packing [2, 0, 63, 92, 48, 10, 12, 60, 87] },
  { claim := ⟨5106729364469505288100730607, 9⟩, rule := .branch 26 [(14, .imported 0), (21, .local 0), (11, .local 1)] },
  { claim := ⟨5106729807515622505178552303, 10⟩, rule := .branch 38 [(14, .imported 3), (20, .imported 4), (22, .local 2)] },
  { claim := ⟨154818386784466265009820420, 6⟩, rule := .packing [2, 8, 48, 63, 20, 60, 87] },
  { claim := ⟨154818386784466265009902342, 7⟩, rule := .branch 14 [(9, .imported 1), (8, .local 4), (26, .imported 2)] },
  { claim := ⟨154818359113787204492088070, 6⟩, rule := .packing [1, 25, 48, 8, 12, 60, 87] },
  { claim := ⟨154818357958613900069458694, 5⟩, rule := .packing [1, 25, 12, 48, 8, 76] },
  { claim := ⟨154818357958613969074147334, 5⟩, rule := .packing [1, 12, 25, 36, 55, 76] },
  { claim := ⟨154818357958613969074131716, 5⟩, rule := .packing [2, 20, 36, 9, 68, 87] },
  { claim := ⟨154818357958613969074149126, 6⟩, rule := .branch 10 [(14, .local 7), (6, .local 8), (8, .local 9)] },
  { claim := ⟨154818063929853297121297926, 5⟩, rule := .packing [1, 25, 9, 36, 60, 87] },
  { claim := ⟨1153202979620278790, 4⟩, rule := .packing [48, 60, 1, 12, 25] },
  { claim := ⟨1153203048624951812, 4⟩, rule := .packing [60, 2, 20, 9, 36] },
  { claim := ⟨1153203048624967686, 4⟩, rule := .packing [60, 1, 12, 25, 24] },
  { claim := ⟨1153203048624969222, 5⟩, rule := .branch 10 [(14, .local 12), (8, .local 13), (6, .local 14)] },
  { claim := ⟨154818063929853297107686918, 5⟩, rule := .packing [48, 1, 28, 20, 60, 87] },
  { claim := ⟨154818063929853297124988422, 6⟩, rule := .branch 19 [(9, .local 11), (34, .local 15), (10, .local 16)] },
  { claim := ⟨154818359113787548374685446, 7⟩, rule := .branch 38 [(14, .local 6), (20, .local 10), (22, .local 17)] },
  { claim := ⟨154818386784466264975233798, 6⟩, rule := .packing [2, 8, 48, 63, 60, 12, 87] },
  { claim := ⟨154818385629292960552604422, 5⟩, rule := .packing [2, 8, 48, 63, 12, 76] },
  { claim := ⟨154818385629293029557293062, 5⟩, rule := .packing [1, 12, 76, 55, 28, 49] },
  { claim := ⟨154818385629293029557277444, 5⟩, rule := .packing [2, 12, 8, 76, 24, 49] },
  { claim := ⟨154818385629293029557294854, 6⟩, rule := .branch 10 [(14, .local 20), (6, .local 21), (8, .local 22)] },
  { claim := ⟨154818091600532357605492230, 5⟩, rule := .packing [1, 9, 28, 49, 60, 87] },
  { claim := ⟨154818091600532357608116740, 5⟩, rule := .packing [2, 63, 36, 9, 21, 76] },
  { claim := ⟨75568243115749536175622, 5⟩, rule := .packing [1, 63, 36, 9, 19, 60] },
  { claim := ⟨154818091600532357608134150, 6⟩, rule := .branch 14 [(9, .local 24), (8, .local 25), (26, .local 26)] },
  { claim := ⟨154818386784466608857831174, 7⟩, rule := .branch 38 [(14, .local 19), (20, .local 23), (22, .local 27)] },
  { claim := ⟨154818386784466608959608582, 8⟩, rule := .branch 26 [(14, .local 5), (21, .local 18), (11, .local 28)] },
  { claim := ⟨154818386784466265006211078, 5⟩, rule := .packing [1, 25, 48, 64, 51, 68] },
  { claim := ⟨154818386784466265006211233, 5⟩, rule := .packing [0, 25, 48, 64, 51, 68] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0014
