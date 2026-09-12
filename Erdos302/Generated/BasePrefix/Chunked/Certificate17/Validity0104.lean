import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0104

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076777168254839439707048775905, 7⟩, ⟨22599472076777162942177146478698239211, 7⟩, ⟨22599472076777168254839439707048771681, 6⟩, ⟨22599472076777168254694761568952681579, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599472076777168254839439706980910187, 6⟩, rule := .packing [81, 124, 49, 120, 60, 0, 10] },
  { claim := ⟨22599472076777168254839439707049133163, 7⟩, rule := .branch 16 [(8, .imported 2), (21, .imported 3), (11, .local 0)] },
  { claim := ⟨22599472076777168254839439707049139435, 8⟩, rule := .branch 11 [(8, .imported 0), (23, .imported 1), (7, .local 1)] },
  { claim := ⟨22682549539566578938698824314135253185, 6⟩, rule := .packing [0, 12, 26, 40, 69, 120, 81] },
  { claim := ⟨22682549539566578938698824314135610443, 6⟩, rule := .packing [0, 19, 16, 40, 69, 31, 80] },
  { claim := ⟨22682549539566578348403013955429930187, 6⟩, rule := .packing [12, 0, 16, 40, 31, 81, 76] },
  { claim := ⟨22682549539566578938698824314135616715, 7⟩, rule := .branch 11 [(8, .local 3), (7, .local 4), (23, .local 5)] },
  { claim := ⟨22599472076776464030784197247926538465, 5⟩, rule := .packing [40, 81, 26, 0, 120, 12] },
  { claim := ⟨21353320909955058988237485905139994785, 4⟩, rule := .packing [0, 40, 96, 20, 51] },
  { claim := ⟨21270244080990339231916660370395631841, 4⟩, rule := .packing [81, 26, 0, 40, 12] },
  { claim := ⟨21353320909955058988237485922384875745, 4⟩, rule := .packing [111, 0, 26, 12, 81] },
  { claim := ⟨21353320909955058988237485924534456545, 5⟩, rule := .branch 31 [(14, .local 8), (33, .local 9), (13, .local 10)] },
  { claim := ⟨22682548905738765935465793543714902241, 5⟩, rule := .packing [0, 12, 26, 40, 116, 80] },
  { claim := ⟨22682549539566483901219723550416965857, 6⟩, rule := .branch 99 [(33, .local 7), (38, .local 11), (29, .local 12)] },
  { claim := ⟨22682549539566483901219723550348808417, 5⟩, rule := .packing [0, 12, 40, 31, 81, 57] },
  { claim := ⟨22682549539566483901219723548199263467, 5⟩, rule := .packing [40, 116, 80, 51, 0, 10] },
  { claim := ⟨22682549539566483901219722433657347307, 5⟩, rule := .packing [111, 80, 116, 21, 0, 10] },
  { claim := ⟨22682549539566483901219723550349106411, 6⟩, rule := .branch 18 [(8, .local 14), (13, .local 15), (15, .local 16)] },
  { claim := ⟨22682549539566483901075608362274299115, 6⟩, rule := .packing [111, 80, 116, 20, 51, 0, 10] },
  { claim := ⟨22682549539566483901219723550417329387, 7⟩, rule := .branch 16 [(8, .local 13), (11, .local 17), (21, .local 18)] },
  { claim := ⟨22682549460337131940897513164984815841, 6⟩, rule := .packing [0, 40, 69, 81, 26, 120, 12] },
  { claim := ⟨22682549460337131940897513164985173099, 6⟩, rule := .packing [0, 40, 69, 81, 10, 19, 57] },
  { claim := ⟨22682549460337131350601702806279492843, 6⟩, rule := .packing [74, 124, 99, 26, 1, 5, 12] },
  { claim := ⟨22682549460337131940897513164985179371, 7⟩, rule := .branch 11 [(8, .local 20), (7, .local 21), (23, .local 22)] },
  { claim := ⟨22682549539566578939998112806634101995, 8⟩, rule := .branch 60 [(20, .local 6), (24, .local 19), (28, .local 23)] },
  { claim := ⟨1412305458579261431038204888414490763, 5⟩, rule := .packing [49, 18, 0, 12, 116, 74] },
  { claim := ⟨1412305458579261431038204976460207307, 5⟩, rule := .packing [12, 49, 0, 10, 116, 74] },
  { claim := ⟨1412305458579261431037642026507834571, 5⟩, rule := .packing [12, 0, 18, 36, 116, 74] },
  { claim := ⟨1412305458579261431038204976528430283, 6⟩, rule := .branch 26 [(14, .local 25), (11, .local 26), (21, .local 27)] },
  { claim := ⟨1412305458579266743700498204878962753, 5⟩, rule := .packing [0, 19, 69, 49, 31, 80] },
  { claim := ⟨1412305458579266743700498204811101259, 5⟩, rule := .packing [0, 19, 18, 36, 69, 80] },
  { claim := ⟨1412305458579266743699935254858728523, 5⟩, rule := .packing [0, 20, 120, 79, 69, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0104
