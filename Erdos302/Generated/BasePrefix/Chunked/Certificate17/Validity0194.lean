import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0194

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723469731466802284533487, 10⟩, ⟨1331824461131159031475704901580690063, 7⟩, ⟨22599634692580723469728086902836102891, 8⟩, ⟨21270249509354994019243447242462663599, 9⟩, ⟨22599660046826417943766914362974732975, 8⟩, ⟨22599660046830668454105002259722867631, 11⟩, ⟨21270249509354993646669657268683084427, 6⟩, ⟨22599660046830668081528960554899412683, 9⟩, ⟨22599660046830668452805713836296181711, 11⟩, ⟨21270249509354993647966693962038973103, 8⟩, ⟨21270249509359243787024648678914986667, 8⟩, ⟨21270249509354993647966693962037858991, 7⟩, ⟨2596504959644405450942138800149167, 7⟩, ⟨21270249508120699284828898140145062575, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249509359243787024648679584961199, 8⟩, rule := .branch 79 [(25, .imported 11), (40, .imported 12), (27, .imported 13)] },
  { claim := ⟨21270249509359243787024648679619629743, 9⟩, rule := .branch 25 [(25, .imported 9), (12, .imported 10), (11, .local 0)] },
  { claim := ⟨21270249509354993646669657269354173071, 7⟩, rule := .packing [0, 2, 9, 20, 18, 49, 95, 102] },
  { claim := ⟨2596504959644404153905445445374603, 6⟩, rule := .packing [0, 9, 18, 49, 20, 95, 74] },
  { claim := ⟨21270249508120699283531861446790288011, 6⟩, rule := .packing [0, 9, 16, 102, 40, 95, 74] },
  { claim := ⟨21270249509359243785727611986230186635, 7⟩, rule := .branch 79 [(25, .imported 6), (40, .local 3), (27, .local 4)] },
  { claim := ⟨21270249509359243785727611986900161167, 7⟩, rule := .packing [0, 2, 18, 12, 48, 90, 95, 74] },
  { claim := ⟨21270249509359243785727611986934829711, 8⟩, rule := .branch 25 [(25, .local 2), (12, .local 5), (11, .local 6)] },
  { claim := ⟨22599497431027107553976047538819371663, 8⟩, rule := .packing [0, 2, 18, 9, 20, 49, 124, 104, 74] },
  { claim := ⟨1331849815376853505514532429818040975, 7⟩, rule := .packing [0, 2, 9, 16, 40, 98, 19, 90] },
  { claim := ⟨1331849815381103635348552160590434959, 7⟩, rule := .packing [0, 2, 18, 9, 20, 90, 111, 76] },
  { claim := ⟨1331849815381103644572487147398697615, 8⟩, rule := .branch 63 [(25, .local 9), (30, .imported 1), (21, .local 10)] },
  { claim := ⟨22599660046830668081528960486800691855, 9⟩, rule := .branch 107 [(34, .local 7), (31, .local 8), (39, .local 11)] },
  { claim := ⟨22599660046830668073456818905671271087, 8⟩, rule := .packing [9, 0, 2, 18, 20, 60, 79, 111, 104] },
  { claim := ⟨22599634692580723469728086834737382063, 8⟩, rule := .packing [9, 0, 2, 18, 49, 20, 111, 107, 60] },
  { claim := ⟨22599660046830668082824869080555389615, 9⟩, rule := .branch 63 [(25, .imported 4), (21, .local 13), (30, .local 14)] },
  { claim := ⟨22599660046830668082828248979299177135, 10⟩, rule := .branch 51 [(34, .local 1), (20, .local 12), (18, .local 15)] },
  { claim := ⟨21270249509359243787023803154557114091, 8⟩, rule := .packing [90, 111, 81, 95, 12, 24, 57, 0, 18] },
  { claim := ⟨21270249508120699284828898139558975211, 8⟩, rule := .packing [102, 40, 95, 74, 50, 20, 57, 1, 6] },
  { claim := ⟨21270249509359243787024648747718350571, 9⟩, rule := .branch 36 [(14, .imported 10), (17, .local 17), (27, .local 18)] },
  { claim := ⟨22599660046830668073456818973702882818, 7⟩, rule := .packing [1, 9, 21, 36, 102, 81, 95, 120] },
  { claim := ⟨22599660046830668073456818904966628011, 7⟩, rule := .packing [9, 0, 18, 20, 60, 79, 111, 104] },
  { claim := ⟨22599660046830668073456818973702881451, 7⟩, rule := .packing [1, 5, 20, 24, 40, 90, 74, 95] },
  { claim := ⟨22599660046830668073456818973702883051, 8⟩, rule := .branch 6 [(4, .local 20), (14, .local 21), (6, .local 22)] },
  { claim := ⟨22599660046826417943766914431107008235, 8⟩, rule := .packing [0, 9, 18, 20, 36, 57, 111, 95, 104] },
  { claim := ⟨22599660046830668082824869148654110443, 9⟩, rule := .branch 63 [(21, .local 23), (25, .local 24), (30, .imported 2)] },
  { claim := ⟨22599660046830668082828249047397897963, 10⟩, rule := .branch 51 [(34, .local 19), (20, .imported 7), (18, .local 25)] },
  { claim := ⟨22599660046830668082828249048370976495, 11⟩, rule := .branch 28 [(14, .local 16), (12, .local 26), (30, .imported 0)] },
  { claim := ⟨22599660046830668454105002603672573935, 12⟩, rule := .branch 38 [(14, .imported 5), (20, .imported 8), (22, .local 27)] },
  { claim := ⟨191416949787712299083819388988596490671, 9⟩, rule := .packing [0, 2, 8, 12, 18, 60, 49, 22, 98, 102] },
  { claim := ⟨191416949787712299081406304013255971759, 9⟩, rule := .packing [0, 2, 18, 12, 8, 60, 98, 22, 48, 90] },
  { claim := ⟨191416949787712299083874839559008490415, 10⟩, rule := .branch 54 [(36, .imported 3), (19, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0194
