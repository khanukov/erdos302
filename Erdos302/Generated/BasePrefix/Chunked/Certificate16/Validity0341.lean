import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0341

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83077507359502895694140759854128015, 9⟩, ⟨83077507359502895694282054975208347, 9⟩, ⟨718047549598462682809373162395, 9⟩, ⟨324560705312852702051247703724485, 8⟩, ⟨324560705312852702188690309543391, 8⟩, ⟨83402028447093027908501721765467023, 10⟩, ⟨83402028447093027908643017599710111, 11⟩, ⟨83402028389026643559126843959424479, 8⟩, ⟨83402028447093027908643016894935963, 10⟩, ⟨83402028447108945128721132700367771, 10⟩, ⟨83077388554764324929926654254396305, 8⟩, ⟨83077388554764324929926654254760219, 8⟩, ⟨83077388516035441082902067843249051, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83077388554758991509839055911416731, 7⟩, rule := .packing [0, 8, 48, 92, 81, 12, 18, 75] },
  { claim := ⟨83076754688355401834787612273947537, 6⟩, rule := .packing [0, 12, 48, 92, 8, 47, 32] },
  { claim := ⟨83076754688355401834783759688364955, 6⟩, rule := .packing [92, 48, 8, 75, 12, 47, 0] },
  { claim := ⟨83076754688355401834787599389127579, 6⟩, rule := .packing [0, 13, 14, 8, 41, 48, 92] },
  { claim := ⟨83076754688355401834787612274291611, 7⟩, rule := .branch 18 [(8, .local 1), (15, .local 2), (13, .local 3)] },
  { claim := ⟨83077388554759012263129826276504475, 8⟩, rule := .branch 64 [(26, .imported 12), (21, .local 0), (29, .local 4)] },
  { claim := ⟨83077388554764324929926654254775195, 9⟩, rule := .branch 11 [(8, .imported 10), (7, .imported 11), (23, .local 5)] },
  { claim := ⟨83077507417569279992847479831133083, 10⟩, rule := .branch 84 [(26, .imported 1), (39, .imported 2), (28, .local 6)] },
  { claim := ⟨83402028447108970511712320002325403, 11⟩, rule := .branch 62 [(23, .imported 8), (21, .imported 9), (36, .local 7)] },
  { claim := ⟨83402028447108945128720575067642767, 10⟩, rule := .packing [0, 2, 8, 48, 92, 22, 81, 12, 18, 73, 75] },
  { claim := ⟨718047549598462542063873299333, 8⟩, rule := .packing [0, 2, 8, 12, 32, 48, 73, 81, 92] },
  { claim := ⟨718047535431358589855302243215, 8⟩, rule := .packing [0, 2, 8, 48, 92, 80, 12, 16, 32] },
  { claim := ⟨718047549598462542063873671439, 8⟩, rule := .packing [0, 2, 8, 48, 92, 80, 20, 15, 32] },
  { claim := ⟨718047549598462542063873678223, 9⟩, rule := .branch 11 [(8, .local 10), (23, .local 11), (7, .local 12)] },
  { claim := ⟨83077388554764324929785359133694863, 9⟩, rule := .packing [0, 2, 8, 48, 92, 81, 12, 16, 32, 69] },
  { claim := ⟨83077507417569279992706184710052751, 10⟩, rule := .branch 84 [(26, .imported 0), (39, .local 13), (28, .local 14)] },
  { claim := ⟨83402028447108970511571024881245071, 11⟩, rule := .branch 62 [(23, .imported 5), (21, .local 9), (36, .local 15)] },
  { claim := ⟨83402028447108970511712321789229983, 12⟩, rule := .branch 30 [(23, .imported 6), (12, .local 8), (16, .local 16)] },
  { claim := ⟨83402028447093027853188664998769109, 9⟩, rule := .packing [0, 2, 12, 8, 22, 33, 36, 64, 80, 116] },
  { claim := ⟨324560705312831948897919983318495, 8⟩, rule := .packing [8, 36, 0, 2, 33, 12, 22, 81, 84] },
  { claim := ⟨325239077073915865544132436063711, 8⟩, rule := .packing [8, 36, 33, 0, 2, 12, 22, 85, 96] },
  { claim := ⟨325199479955325352866806567695839, 8⟩, rule := .packing [8, 36, 0, 2, 33, 12, 22, 95, 85] },
  { claim := ⟨83402028447093007099897894566786527, 9⟩, rule := .branch 116 [(33, .local 19), (39, .local 20), (37, .local 21)] },
  { claim := ⟨83402028447092804186416771164697823, 8⟩, rule := .packing [12, 0, 2, 10, 33, 49, 108, 81, 84] },
  { claim := ⟨83402028447093027853188664893011423, 9⟩, rule := .branch 67 [(26, .imported 7), (33, .imported 4), (22, .local 23)] },
  { claim := ⟨83402028447093027853188664998983135, 10⟩, rule := .branch 16 [(8, .local 18), (21, .local 22), (11, .local 24)] },
  { claim := ⟨324560705312852702188690415301077, 8⟩, rule := .packing [0, 2, 8, 12, 33, 22, 36, 95, 64] },
  { claim := ⟨324521071851003524326172918821333, 8⟩, rule := .packing [0, 2, 8, 12, 33, 40, 26, 91, 80] },
  { claim := ⟨324560705312852702192543537836501, 9⟩, rule := .branch 39 [(15, .local 26), (16, .imported 3), (39, .local 27)] },
  { claim := ⟨324560705312831948901773105705429, 8⟩, rule := .packing [8, 0, 36, 2, 12, 22, 81, 33, 84] },
  { claim := ⟨324560705312831948897919815415259, 7⟩, rule := .packing [8, 36, 1, 4, 12, 22, 81, 75] },
  { claim := ⟨324560705312831948901214055585227, 7⟩, rule := .packing [8, 36, 0, 22, 12, 18, 81, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0341
