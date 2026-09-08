import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0121

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800377361597257110608542997807703135098863, 10⟩, ⟨98267169868558907358997937619234588989423, 9⟩, ⟨87282431010734226685888058970283569846255, 9⟩, ⟨87207991646821843319627985192466417193903, 8⟩, ⟨87207991646821843319627985192810299791110, 8⟩, ⟨87207991646821843319627985192810299789487, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨87207991646821843319627985192810299791343, 9⟩, rule := .branch 6 [(14, .imported 3), (4, .imported 4), (6, .imported 5)] },
  { claim := ⟨98268500395896557584363843938129792473071, 10⟩, rule := .branch 120 [(34, .imported 1), (38, .imported 2), (41, .local 0)] },
  { claim := ⟨800632569474422223590038397337956331034607, 10⟩, rule := .packing [0, 2, 18, 8, 12, 24, 60, 82, 89, 120, 124] },
  { claim := ⟨800632578566014804306978235914336494950383, 11⟩, rule := .branch 112 [(36, .imported 0), (40, .local 1), (32, .local 2)] },
  { claim := ⟨800377361597237041192936331399863063041999, 9⟩, rule := .packing [8, 0, 12, 24, 2, 18, 74, 85, 110, 90] },
  { claim := ⟨800377361597236992798124626210664683934639, 8⟩, rule := .packing [8, 0, 2, 18, 12, 53, 74, 89, 102] },
  { claim := ⟨800377361597236992798124626211008566531846, 8⟩, rule := .packing [1, 8, 12, 24, 25, 40, 89, 102, 120] },
  { claim := ⟨800377361597236992798124626211008566530223, 8⟩, rule := .packing [0, 2, 18, 12, 38, 48, 74, 89, 124] },
  { claim := ⟨800377361597236992798124626211008566532079, 9⟩, rule := .branch 6 [(14, .local 5), (4, .local 6), (6, .local 7)] },
  { claim := ⟨800377361597237041192936342657688785146799, 8⟩, rule := .packing [8, 0, 2, 48, 51, 20, 74, 83, 124] },
  { claim := ⟨800377361597237041192936342658032667744006, 8⟩, rule := .packing [1, 8, 12, 24, 25, 75, 89, 102, 120] },
  { claim := ⟨800377361597237041192936342658032667742383, 8⟩, rule := .packing [0, 2, 12, 38, 48, 74, 85, 90, 136] },
  { claim := ⟨800377361597237041192936342658032667744239, 9⟩, rule := .branch 6 [(14, .local 9), (4, .local 10), (6, .local 11)] },
  { claim := ⟨800377361597237041192936342663535057983471, 10⟩, rule := .branch 42 [(20, .local 4), (26, .local 8), (15, .local 12)] },
  { claim := ⟨98268500395876488168757177530289720416207, 9⟩, rule := .packing [8, 0, 12, 2, 18, 24, 75, 82, 89, 111] },
  { claim := ⟨98268500395876439773945472341091341308847, 8⟩, rule := .packing [8, 0, 2, 18, 12, 53, 22, 74, 89] },
  { claim := ⟨98268500395876439773945472341435223906054, 8⟩, rule := .packing [1, 8, 12, 53, 36, 29, 22, 136, 111] },
  { claim := ⟨98268500395876439773945472341435223904431, 8⟩, rule := .packing [0, 2, 18, 12, 38, 48, 89, 22, 74] },
  { claim := ⟨98268500395876439773945472341435223906287, 9⟩, rule := .branch 6 [(14, .local 15), (4, .local 16), (6, .local 17)] },
  { claim := ⟨98267169868538838018949146195478445053935, 8⟩, rule := .packing [0, 2, 8, 12, 24, 82, 111, 75, 89] },
  { claim := ⟨87282431010714119793580995767108686600175, 8⟩, rule := .packing [0, 2, 8, 53, 12, 36, 22, 74, 110] },
  { claim := ⟨87207991646801773904021330043139832436719, 8⟩, rule := .packing [0, 2, 8, 75, 123, 36, 53, 12, 22] },
  { claim := ⟨98268500395876488168757188788459325118447, 9⟩, rule := .branch 120 [(34, .local 19), (38, .local 20), (41, .local 21)] },
  { claim := ⟨98268500395876488168757188793961715357679, 10⟩, rule := .branch 42 [(20, .local 14), (26, .local 18), (15, .local 22)] },
  { claim := ⟨800632569474402154174431730930116258977743, 9⟩, rule := .packing [8, 0, 12, 24, 2, 18, 74, 100, 83, 124] },
  { claim := ⟨800632569474402105779620025741261762467823, 9⟩, rule := .packing [0, 8, 2, 18, 12, 24, 74, 100, 90, 123] },
  { claim := ⟨800632569474402154174431742187941981082543, 8⟩, rule := .packing [8, 0, 2, 12, 53, 22, 74, 85, 90] },
  { claim := ⟨800632569474402154174431742188285863679750, 8⟩, rule := .packing [1, 8, 12, 24, 25, 75, 89, 120, 139] },
  { claim := ⟨800632569474402154174431742188285863678127, 8⟩, rule := .packing [0, 2, 12, 38, 22, 74, 85, 90, 136] },
  { claim := ⟨800632569474402154174431742188285863679983, 9⟩, rule := .branch 6 [(14, .local 26), (4, .local 27), (6, .local 28)] },
  { claim := ⟨800632569474402154174431742193788253919215, 10⟩, rule := .branch 42 [(20, .local 24), (26, .local 25), (15, .local 29)] },
  { claim := ⟨800632578565994734891371580770168417834991, 11⟩, rule := .branch 112 [(36, .local 13), (40, .local 23), (32, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0121
