import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0302

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨162298894612881948951901779071887, 8⟩, ⟨488087574751615438461001189036485, 8⟩, ⟨488087574751615438461001083393487, 8⟩, ⟨488087574751613132055041955075535, 8⟩, ⟨488087574751613169491213852874575, 8⟩, ⟨162298894612881948951970582107077, 8⟩, ⟨162298894612881948951970582106245, 7⟩, ⟨83563654012336693618104569357366175, 10⟩, ⟨83565555529340511504543182071953375, 11⟩, ⟨83565555316531643071113995717654495, 11⟩, ⟨324605365488388964908729738425823, 9⟩, ⟨83563653838213449032331921883608543, 9⟩, ⟨83563535149465625368973069269873109, 8⟩, ⟨83563535149465625368814731005613519, 8⟩, ⟨83563535149465401702201175373870299, 7⟩, ⟨83563534994685193952484987901654491, 7⟩, ⟨486780461148078597011436414268891, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83563535149465625368973069102183899, 8⟩, rule := .branch 67 [(22, .imported 14), (26, .imported 15), (33, .imported 16)] },
  { claim := ⟨83563535149465625368973069270087135, 9⟩, rule := .branch 17 [(8, .imported 12), (16, .imported 13), (12, .local 0)] },
  { claim := ⟨83563654012336693562654069879436767, 10⟩, rule := .branch 84 [(39, .imported 10), (26, .imported 11), (28, .local 1)] },
  { claim := ⟨324605365488389020359300145698655, 9⟩, rule := .packing [0, 2, 12, 33, 80, 87, 8, 16, 48, 92] },
  { claim := ⟨83563653838213449087782492290881375, 9⟩, rule := .packing [12, 0, 2, 8, 33, 16, 48, 92, 80, 107] },
  { claim := ⟨83563535149465625424423639677145941, 8⟩, rule := .packing [0, 2, 12, 8, 33, 87, 116, 26, 48] },
  { claim := ⟨83563535149465625424423568743289631, 8⟩, rule := .packing [0, 2, 12, 33, 8, 16, 48, 92, 87] },
  { claim := ⟨83563535149465625424423639677145109, 7⟩, rule := .packing [0, 2, 12, 33, 116, 87, 61, 36] },
  { claim := ⟨83563535149465625424265301412892687, 7⟩, rule := .packing [0, 2, 12, 16, 48, 108, 31, 66] },
  { claim := ⟨83563535149465625368973069097455643, 6⟩, rule := .packing [12, 0, 16, 33, 36, 67, 107] },
  { claim := ⟨83563535149465401721622948762177563, 6⟩, rule := .packing [0, 12, 33, 87, 116, 16, 36] },
  { claim := ⟨2475917931291024846177194011, 4⟩, rule := .packing [36, 0, 14, 33, 50] },
  { claim := ⟨83076757164197551557170932026970139, 4⟩, rule := .packing [1, 4, 12, 66, 31] },
  { claim := ⟨83076757164235256702057594350489627, 4⟩, rule := .packing [0, 14, 33, 50, 36] },
  { claim := ⟨83076757164235478062986478865109019, 5⟩, rule := .branch 67 [(33, .local 11), (26, .local 12), (22, .local 13)] },
  { claim := ⟨83076749736595244674702906029592603, 5⟩, rule := .packing [48, 12, 0, 16, 31, 66] },
  { claim := ⟨83076757164235480386703080447627291, 5⟩, rule := .packing [91, 0, 12, 16, 31, 66] },
  { claim := ⟨83076757164235480387547574097235995, 6⟩, rule := .branch 49 [(21, .local 14), (27, .local 15), (17, .local 16)] },
  { claim := ⟨83563535149465625424423639509454875, 7⟩, rule := .branch 55 [(19, .local 9), (22, .local 10), (31, .local 17)] },
  { claim := ⟨83563535149465625424423639677358111, 8⟩, rule := .branch 17 [(8, .local 7), (16, .local 8), (12, .local 18)] },
  { claim := ⟨83563535149465625424423639677359967, 9⟩, rule := .branch 10 [(8, .local 5), (14, .local 6), (6, .local 19)] },
  { claim := ⟨83563654012336693618104640286709599, 10⟩, rule := .branch 84 [(39, .local 3), (26, .local 4), (28, .local 20)] },
  { claim := ⟨83563654012336693618104640308213727, 11⟩, rule := .branch 24 [(14, .imported 7), (19, .local 2), (10, .local 21)] },
  { claim := ⟨83565555529340532275848351013631967, 12⟩, rule := .branch 64 [(21, .imported 8), (26, .imported 9), (29, .local 22)] },
  { claim := ⟨488087574751615438461001189365199, 9⟩, rule := .branch 16 [(8, .imported 1), (11, .imported 2), (21, .imported 3)] },
  { claim := ⟨488087574751613169491145138115471, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 81, 76] },
  { claim := ⟨488087574751613169491213874370511, 9⟩, rule := .branch 24 [(19, .imported 3), (10, .imported 4), (14, .local 25)] },
  { claim := ⟨162298894612881948951970480656527, 7⟩, rule := .packing [0, 2, 18, 12, 81, 61, 24, 76] },
  { claim := ⟨162298894612879642546011348144271, 7⟩, rule := .packing [0, 2, 18, 36, 12, 81, 55, 76] },
  { claim := ⟨162298894612881948951970582433935, 8⟩, rule := .branch 16 [(8, .imported 6), (11, .local 27), (21, .local 28)] },
  { claim := ⟨162298894612881948951970582435791, 9⟩, rule := .branch 10 [(8, .imported 5), (14, .imported 0), (6, .local 29)] },
  { claim := ⟨488087574751615493911571618142159, 10⟩, rule := .branch 54 [(19, .local 24), (21, .local 26), (36, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0302
