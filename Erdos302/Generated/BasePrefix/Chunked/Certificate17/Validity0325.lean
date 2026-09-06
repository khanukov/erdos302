import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0325

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321905260678131853690007186676623, 9⟩, ⟨2597183390071458456988705426365327, 9⟩, ⟨21353337118305821214225729286829349263, 9⟩, ⟨21353321905318706737220542559291454357, 10⟩, ⟨21353337118441221072157261787644826501, 10⟩, ⟨21353337118305821214225879371239928213, 9⟩, ⟨2602255191726922741097145199243669, 8⟩, ⟨2601304528730299963609225101324693, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255307783937472639006059540885, 8⟩, rule := .packing [0, 8, 2, 13, 20, 80, 41, 86, 72] },
  { claim := ⟨2602255307783967449301813279338901, 9⟩, rule := .branch 64 [(26, .imported 6), (29, .imported 7), (21, .local 0)] },
  { claim := ⟨21353336999462358777128887433106043285, 8⟩, rule := .packing [8, 0, 12, 98, 2, 116, 40, 47, 72] },
  { claim := ⟨21353336048799362154351399513008124309, 8⟩, rule := .packing [0, 8, 12, 2, 32, 116, 111, 43, 63] },
  { claim := ⟨21353336999578415791860429293966340501, 8⟩, rule := .packing [8, 0, 2, 13, 20, 41, 86, 72, 124] },
  { claim := ⟨21353336999578415821837092101186138517, 9⟩, rule := .branch 64 [(26, .local 2), (29, .local 3), (21, .local 4)] },
  { claim := ⟨21353337118441221072047918106115322261, 10⟩, rule := .branch 84 [(26, .imported 5), (39, .local 1), (28, .local 5)] },
  { claim := ⟨21353337118441221072157447056427856789, 11⟩, rule := .branch 45 [(30, .imported 3), (16, .imported 4), (19, .local 6)] },
  { claim := ⟨21353337118305807047163716849787802511, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 98, 80, 90, 116] },
  { claim := ⟨21353337118305821214335223052769794959, 10⟩, rule := .branch 56 [(23, .local 8), (30, .imported 0), (19, .imported 2)] },
  { claim := ⟨21353336999462358777128737348695464335, 8⟩, rule := .packing [8, 0, 2, 12, 15, 98, 40, 116, 63] },
  { claim := ⟨21353336999462354054799690650944344975, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 98, 63, 92] },
  { claim := ⟨21353321786417215989904603248405617551, 8⟩, rule := .packing [0, 2, 8, 12, 15, 48, 98, 79, 116] },
  { claim := ⟨21353336999462358777238231114635910031, 9⟩, rule := .branch 56 [(19, .local 10), (23, .local 11), (30, .local 12)] },
  { claim := ⟨21353336048799357432017699131219071887, 8⟩, rule := .packing [0, 2, 8, 12, 16, 32, 48, 79, 103] },
  { claim := ⟨21353320835676848114671779061126519695, 8⟩, rule := .packing [0, 2, 8, 116, 79, 48, 12, 32, 15] },
  { claim := ⟨21353336048799362154351249428597561743, 8⟩, rule := .packing [8, 0, 2, 12, 15, 32, 111, 116, 49] },
  { claim := ⟨21353336048799362154460743194538007439, 9⟩, rule := .branch 56 [(23, .local 14), (30, .local 15), (19, .local 16)] },
  { claim := ⟨21353336999578415791969913712984513423, 9⟩, rule := .packing [0, 2, 8, 12, 15, 32, 48, 98, 79, 103] },
  { claim := ⟨21353336999578415821946435782716021647, 10⟩, rule := .branch 64 [(26, .local 13), (29, .local 17), (21, .local 18)] },
  { claim := ⟨2602255191712755678935173502931855, 8⟩, rule := .packing [0, 2, 18, 12, 8, 48, 98, 96, 63] },
  { claim := ⟨2596232611003623867343908676916111, 7⟩, rule := .packing [0, 2, 79, 96, 111, 8, 12, 16] },
  { claim := ⟨2601304528716121367165657755702159, 7⟩, rule := .packing [0, 2, 80, 8, 12, 18, 48, 86] },
  { claim := ⟨2601304526902734944149673127269263, 7⟩, rule := .packing [2, 0, 12, 16, 8, 32, 96, 90] },
  { claim := ⟨2601304528716132896943653777658767, 8⟩, rule := .branch 63 [(30, .local 21), (21, .local 22), (25, .local 23)] },
  { claim := ⟨2602255307769770406114172224164751, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 90, 96, 85] },
  { claim := ⟨2602255307769800382636241955672975, 9⟩, rule := .branch 64 [(26, .local 20), (29, .local 24), (21, .local 25)] },
  { claim := ⟨2602255307783967449152278624590223, 9⟩, rule := .packing [0, 2, 8, 12, 15, 32, 98, 96, 49, 102] },
  { claim := ⟨2602255307783967558646044565035919, 10⟩, rule := .branch 56 [(23, .local 26), (30, .imported 1), (19, .local 27)] },
  { claim := ⟨21353337118441221072157261787645205391, 11⟩, rule := .branch 84 [(26, .local 9), (28, .local 19), (39, .local 28)] },
  { claim := ⟨21353321900308308789435315773227668353, 6⟩, rule := .packing [0, 8, 12, 48, 124, 73, 81] },
  { claim := ⟨21270244437518898104276642624250581889, 6⟩, rule := .packing [0, 8, 12, 81, 73, 49, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0325
