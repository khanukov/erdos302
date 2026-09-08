import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0211

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723544561026342053548943, 9⟩, ⟨22599472076777073215917779619075855269, 7⟩, ⟨22599660046830668454105002259722867631, 11⟩, ⟨22599660046830668452805713767224382351, 10⟩, ⟨22599497431027107914842167330624770991, 9⟩, ⟨22599497431022863100192456619539143599, 10⟩, ⟨22599472076777168330933666317910676389, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599472076777163018271373089551750063, 9⟩, rule := .packing [0, 2, 8, 18, 124, 48, 12, 81, 57, 76] },
  { claim := ⟨22599472076777168330933666317911032111, 9⟩, rule := .packing [0, 8, 50, 2, 20, 18, 49, 124, 60, 120] },
  { claim := ⟨22599472076777168330933666317911038895, 10⟩, rule := .branch 11 [(8, .imported 6), (23, .local 0), (7, .local 1)] },
  { claim := ⟨22596896211995345065912517021830484901, 7⟩, rule := .packing [40, 0, 8, 2, 56, 79, 120, 12] },
  { claim := ⟨1331844426627418733437446060645028773, 7⟩, rule := .packing [0, 8, 40, 72, 2, 80, 20, 50] },
  { claim := ⟨22599497431027018115011152601429840805, 8⟩, rule := .branch 102 [(30, .imported 1), (32, .local 3), (40, .local 4)] },
  { claim := ⟨21270249152832518145062844462430949797, 7⟩, rule := .packing [0, 8, 12, 40, 2, 60, 81, 72] },
  { claim := ⟨21270249152832512832401958608955249573, 7⟩, rule := .packing [0, 2, 8, 12, 60, 81, 90, 40] },
  { claim := ⟨21270244080992176897713360396249732005, 7⟩, rule := .packing [0, 8, 12, 48, 124, 2, 60, 81] },
  { claim := ⟨21270249152832518145136309431352431525, 8⟩, rule := .branch 56 [(19, .local 6), (23, .local 7), (30, .local 8)] },
  { claim := ⟨22599497431025828447592350925563892645, 8⟩, rule := .packing [0, 8, 2, 40, 69, 79, 20, 50, 120] },
  { claim := ⟨22599497431027113227576518153021690789, 9⟩, rule := .branch 76 [(24, .local 5), (34, .local 9), (28, .local 10)] },
  { claim := ⟨22599497431027113227576518153021980975, 9⟩, rule := .packing [0, 8, 2, 18, 20, 50, 60, 120, 72, 124] },
  { claim := ⟨22599497431027113227576518153021987759, 10⟩, rule := .branch 11 [(23, .imported 4), (8, .local 11), (7, .local 12)] },
  { claim := ⟨22599497431027113239250411337119800239, 11⟩, rule := .branch 63 [(25, .imported 5), (30, .local 2), (21, .local 13)] },
  { claim := ⟨22599634692580643190543841262718262159, 9⟩, rule := .packing [0, 2, 8, 50, 20, 18, 49, 111, 80, 107] },
  { claim := ⟨1331824461126923144869418930869375877, 7⟩, rule := .packing [0, 2, 20, 76, 8, 41, 49, 111] },
  { claim := ⟨1331824461131078753587367923315905413, 7⟩, rule := .packing [0, 2, 8, 19, 50, 40, 98, 72] },
  { claim := ⟨4321041462647450393645957, 7⟩, rule := .packing [0, 2, 19, 40, 72, 80, 8, 50] },
  { claim := ⟨1331824461131173274704001611595256709, 8⟩, rule := .branch 74 [(25, .local 16), (24, .local 17), (41, .local 18)] },
  { claim := ⟨1331824461131159107604553002651554703, 8⟩, rule := .packing [0, 2, 18, 49, 8, 50, 20, 111, 76] },
  { claim := ⟨1331824461131173274704001611595612431, 8⟩, rule := .packing [0, 2, 8, 50, 18, 20, 49, 73, 74] },
  { claim := ⟨1331824461131173274704001611595619215, 9⟩, rule := .branch 11 [(8, .local 19), (23, .local 20), (7, .local 21)] },
  { claim := ⟨22599634692580738301956285309703265167, 10⟩, rule := .branch 69 [(23, .imported 0), (24, .local 15), (39, .local 22)] },
  { claim := ⟨22599660046830668452768277595321864591, 9⟩, rule := .packing [0, 2, 8, 12, 18, 49, 102, 81, 95, 120] },
  { claim := ⟨22599660046830588098751092515986577807, 9⟩, rule := .packing [8, 0, 2, 12, 18, 49, 81, 73, 120, 102] },
  { claim := ⟨1331849815381118182911252864863934863, 9⟩, rule := .packing [0, 2, 8, 12, 18, 49, 102, 73, 81, 120] },
  { claim := ⟨22599660046830683210163536562971580815, 10⟩, rule := .branch 69 [(23, .local 24), (24, .local 25), (39, .local 26)] },
  { claim := ⟨22599660046830683210273030328912026511, 11⟩, rule := .branch 56 [(23, .imported 3), (30, .local 23), (19, .local 27)] },
  { claim := ⟨22599660046830683212148779573713935279, 12⟩, rule := .branch 59 [(23, .imported 2), (31, .local 14), (20, .local 28)] },
  { claim := ⟨22599660007215307717937378376042716619, 8⟩, rule := .packing [8, 0, 12, 18, 36, 69, 81, 102, 120] },
  { claim := ⟨22599497431027113226347879947684322763, 8⟩, rule := .packing [20, 0, 8, 18, 36, 69, 80, 104, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0211
