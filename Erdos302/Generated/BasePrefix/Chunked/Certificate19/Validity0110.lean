import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0110

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14984680326304526019324290305537647452885925, 10⟩, ⟨14983313215310782002768567596063356429546385, 8⟩, ⟨14984680326304526019324288853293903054910357, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14984679650007770753919594301965963610829749, 9⟩, rule := .packing [0, 2, 8, 12, 33, 53, 81, 138, 40, 72] },
  { claim := ⟨14983313215310771789687685927439551063143349, 9⟩, rule := .packing [0, 8, 2, 20, 13, 51, 74, 139, 114, 48] },
  { claim := ⟨11500188214035435102688308328771326534235061, 9⟩, rule := .packing [0, 8, 2, 20, 51, 13, 74, 48, 92, 130] },
  { claim := ⟨14984680326304436578080892920332502492001205, 10⟩, rule := .branch 119 [(34, .local 0), (37, .local 1), (43, .local 2)] },
  { claim := ⟨14984680326304526019324290305775151628170165, 11⟩, rule := .branch 46 [(16, .imported 0), (20, .imported 2), (28, .local 3)] },
  { claim := ⟨14983313215310776121944197165897661944435617, 7⟩, rule := .packing [0, 8, 40, 74, 93, 139, 110, 12] },
  { claim := ⟨14983313184156995899799445847372648177734561, 7⟩, rule := .packing [0, 8, 40, 12, 53, 74, 72, 93] },
  { claim := ⟨14983313191945441187601687578397669311648673, 7⟩, rule := .packing [0, 8, 12, 48, 113, 74, 88, 138] },
  { claim := ⟨14983313215310782002768569048307101901263777, 8⟩, rule := .branch 92 [(27, .local 5), (33, .local 6), (35, .local 7)] },
  { claim := ⟨14983313215310782002768569048307101901619499, 8⟩, rule := .packing [0, 8, 15, 20, 40, 74, 88, 138, 51] },
  { claim := ⟨14983313215310782002763809788336084837274539, 8⟩, rule := .packing [8, 0, 16, 12, 40, 53, 74, 88, 110] },
  { claim := ⟨14983313215310782002768569048307101901626283, 9⟩, rule := .branch 11 [(8, .local 8), (7, .local 9), (23, .local 10)] },
  { claim := ⟨14984679650007854314263061941053345899060139, 8⟩, rule := .packing [0, 8, 15, 12, 48, 60, 81, 114, 139] },
  { claim := ⟨3484496756778635830769895433886624615078827, 8⟩, rule := .packing [0, 8, 12, 15, 48, 141, 60, 79, 122] },
  { claim := ⟨14984679650007849670179248258501190862871467, 8⟩, rule := .packing [0, 8, 12, 15, 48, 60, 92, 130, 141] },
  { claim := ⟨14984679650007860195087433823462785855888299, 9⟩, rule := .branch 89 [(27, .local 12), (42, .local 13), (29, .local 14)] },
  { claim := ⟨11500188214035518663107333831567030959840171, 8⟩, rule := .packing [0, 8, 11, 20, 74, 51, 48, 96, 138] },
  { claim := ⟨5319508225964980458973864005019212683, 7⟩, rule := .packing [8, 0, 12, 15, 48, 74, 93, 92] },
  { claim := ⟨5319508136523737063031895405201562539, 7⟩, rule := .packing [0, 8, 74, 122, 48, 51, 20, 11] },
  { claim := ⟨5319508225964885938147712493244226475, 7⟩, rule := .packing [8, 0, 51, 20, 11, 48, 79, 96] },
  { claim := ⟨5319508225964980460417267685593553835, 8⟩, rule := .branch 60 [(20, .local 17), (28, .local 18), (24, .local 19)] },
  { claim := ⟨11500188214035508757169167909295573416385451, 7⟩, rule := .packing [0, 8, 16, 74, 21, 40, 50, 110] },
  { claim := ⟨11500182873758190064193147063877202212658091, 7⟩, rule := .packing [0, 8, 74, 96, 138, 48, 16, 12] },
  { claim := ⟨11500188193266242404961537940803821314612139, 7⟩, rule := .packing [8, 0, 16, 40, 50, 21, 74, 72] },
  { claim := ⟨11500188214035514019023520149014875923651499, 8⟩, rule := .branch 92 [(27, .local 21), (35, .local 22), (33, .local 23)] },
  { claim := ⟨11500188214035524543931705713976470916668331, 9⟩, rule := .branch 89 [(27, .local 16), (42, .local 20), (29, .local 24)] },
  { claim := ⟨14984680326304526019324290305537646874434475, 10⟩, rule := .branch 119 [(37, .local 11), (34, .local 15), (43, .local 25)] },
  { claim := ⟨14983313215310782002768567596063356429893915, 8⟩, rule := .packing [8, 0, 15, 20, 33, 48, 79, 113, 143] },
  { claim := ⟨14983313215310782002763808336092339365557147, 8⟩, rule := .packing [8, 0, 18, 12, 47, 48, 76, 92, 138] },
  { claim := ⟨14983313215310782002768567596063356429908891, 9⟩, rule := .branch 11 [(8, .imported 1), (7, .local 27), (23, .local 28)] },
  { claim := ⟨14983313203628114070989647568126233179175835, 8⟩, rule := .packing [8, 0, 12, 15, 33, 48, 92, 93, 139] },
  { claim := ⟨13937971089359053480869629171177018312997787, 8⟩, rule := .packing [8, 0, 12, 15, 33, 48, 141, 81, 88] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0110
