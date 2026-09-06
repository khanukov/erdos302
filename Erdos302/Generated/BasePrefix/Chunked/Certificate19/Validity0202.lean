import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0202

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3148643398389959565329945215289038658286495, 9⟩, ⟨15001364119932636403015799904546878011175839, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15001364119932636403015799904543574644192159, 10⟩, rule := .packing [0, 2, 12, 16, 8, 33, 48, 106, 78, 88, 123] },
  { claim := ⟨14984679650129544137769962957906688444953279, 9⟩, rule := .packing [0, 2, 16, 12, 33, 48, 78, 88, 106, 130] },
  { claim := ⟨13949211041413094673382360311862006590436031, 9⟩, rule := .packing [0, 2, 16, 12, 33, 48, 78, 133, 88, 114] },
  { claim := ⟨3148643398389959575303508404152678974837423, 8⟩, rule := .packing [2, 0, 16, 12, 48, 60, 106, 78, 123] },
  { claim := ⟨3148643398389959575303507098258329206747807, 8⟩, rule := .packing [0, 2, 16, 12, 33, 48, 106, 80, 83] },
  { claim := ⟨3148643398389880345932067167428493820785343, 8⟩, rule := .packing [0, 2, 16, 21, 13, 48, 74, 106, 83] },
  { claim := ⟨3148643398389959575303508404372589890466495, 9⟩, rule := .branch 46 [(16, .local 3), (20, .local 4), (28, .local 5)] },
  { claim := ⟨15001364119932636403015577507857144580633279, 10⟩, rule := .branch 132 [(38, .local 1), (40, .local 2), (44, .local 6)] },
  { claim := ⟨14984679629279142885293448179235312839652287, 9⟩, rule := .packing [8, 0, 2, 16, 12, 33, 48, 122, 141, 79] },
  { claim := ⟨13949211020562693420905847839033640198828991, 9⟩, rule := .packing [0, 2, 8, 12, 16, 33, 48, 83, 122, 80] },
  { claim := ⟨3148643377539558322826995931544223498859455, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 33, 133, 78, 130] },
  { claim := ⟨15001364099082235150539065035028778189026239, 10⟩, rule := .branch 132 [(38, .local 8), (40, .local 9), (44, .local 10)] },
  { claim := ⟨15001364119932636403015801498888211479622591, 11⟩, rule := .branch 58 [(20, .local 0), (22, .local 7), (33, .local 11)] },
  { claim := ⟨14984674309852220172966025972187091123516351, 9⟩, rule := .packing [0, 2, 16, 8, 12, 48, 33, 96, 79, 141] },
  { claim := ⟨14983313203749798006116465891227008351286207, 9⟩, rule := .packing [8, 0, 2, 12, 16, 33, 40, 53, 79, 105] },
  { claim := ⟨3137403446457602315499743947559118435726271, 9⟩, rule := .packing [0, 2, 16, 8, 12, 33, 48, 141, 79, 96] },
  { claim := ⟨14984679650129544127796399057324764834509759, 10⟩, rule := .branch 122 [(35, .local 13), (37, .local 14), (44, .local 15)] },
  { claim := ⟨13949211041413094663408798717123092193686463, 10⟩, rule := .packing [0, 2, 8, 12, 18, 48, 47, 60, 92, 133, 143] },
  { claim := ⟨3148643398389959565329944358971790762324927, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 46, 74, 106, 123] },
  { claim := ⟨3148643398389959565329946809633675493716927, 10⟩, rule := .branch 57 [(20, .imported 0), (38, .local 15), (21, .local 18)] },
  { claim := ⟨15001364119932636393042015913118230183883711, 11⟩, rule := .branch 132 [(38, .local 16), (40, .local 17), (44, .local 19)] },
  { claim := ⟨15001364119932636403015801498895912893117375, 12⟩, rule := .branch 42 [(20, .imported 1), (15, .local 12), (26, .local 20)] },
  { claim := ⟨14984679650007849680153033849002385767150517, 10⟩, rule := .packing [0, 2, 8, 12, 32, 47, 48, 60, 92, 130, 141] },
  { claim := ⟨15001348145709651711241292794852660280832917, 9⟩, rule := .packing [0, 2, 12, 48, 8, 32, 47, 96, 133, 138] },
  { claim := ⟨15001348145709651711241294388981783173534629, 9⟩, rule := .packing [0, 2, 12, 48, 32, 8, 57, 74, 96, 138] },
  { claim := ⟨15001348145709572172384843330912530368312245, 9⟩, rule := .packing [0, 2, 12, 48, 33, 8, 42, 79, 133, 143] },
  { claim := ⟨15001348145709651711241294389201695162774453, 10⟩, rule := .branch 46 [(20, .local 23), (16, .local 24), (28, .local 25)] },
  { claim := ⟨3501170592757751911052742170536311684871093, 10⟩, rule := .packing [0, 2, 12, 8, 32, 48, 92, 139, 128, 46, 74] },
  { claim := ⟨15001364119810941945398650704795851116524469, 11⟩, rule := .branch 123 [(38, .local 22), (35, .local 26), (42, .local 27)] },
  { claim := ⟨14984679650007849670179248258501191441685423, 9⟩, rule := .packing [0, 2, 8, 12, 15, 48, 60, 92, 130, 141] },
  { claim := ⟨15001348145709651701267508798700500837309359, 9⟩, rule := .packing [0, 2, 12, 18, 48, 8, 57, 74, 96, 138] },
  { claim := ⟨3501170592757751910750363136952150757055407, 9⟩, rule := .packing [0, 2, 12, 18, 8, 48, 92, 60, 128, 139] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0202
