import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0358

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨42326667241524174326338469, 7⟩, ⟨42326667241524174326448431, 7⟩, ⟨83402028447093027908639164476912543, 10⟩, ⟨83402028447093029493765487234995119, 10⟩, ⟨83402028447108947146329904764738479, 10⟩, ⟨83077507359502821438786804699470511, 8⟩, ⟨39617722869990587523010763695, 8⟩, ⟨83077507359502897855865281922046895, 9⟩, ⟨83077388554764101947557305400810159, 8⟩, ⟨718047535207655785861187981967, 6⟩, ⟨718047535190361400342133887663, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨84182340542646723854680019631, 6⟩, rule := .packing [92, 48, 60, 0, 2, 12, 16] },
  { claim := ⟨718047535208952822553872781999, 7⟩, rule := .branch 57 [(20, .imported 9), (21, .imported 10), (38, .local 0)] },
  { claim := ⟨718047549374759738069759300229, 6⟩, rule := .packing [0, 2, 9, 49, 52, 20, 80] },
  { claim := ⟨84182354710327136815554761381, 6⟩, rule := .packing [0, 2, 9, 20, 49, 52, 60] },
  { claim := ⟨718047549358041813303008694949, 6⟩, rule := .packing [0, 2, 9, 21, 52, 92, 80] },
  { claim := ⟨718047549376633235514747523749, 7⟩, rule := .branch 57 [(20, .local 2), (38, .local 3), (21, .local 4)] },
  { claim := ⟨718047549376633235514747633711, 7⟩, rule := .packing [0, 2, 48, 92, 81, 16, 21, 52] },
  { claim := ⟨718047549376633235514747640495, 8⟩, rule := .branch 11 [(23, .local 1), (8, .local 5), (7, .local 6)] },
  { claim := ⟨83077507417569058163399635584015023, 9⟩, rule := .branch 84 [(26, .imported 5), (28, .imported 8), (39, .local 7)] },
  { claim := ⟨41146664763695617256053679, 8⟩, rule := .packing [0, 2, 8, 48, 81, 57, 12, 15, 75] },
  { claim := ⟨42312499561111213451596719, 7⟩, rule := .packing [2, 0, 8, 48, 12, 16, 60, 81] },
  { claim := ⟨42326667241524174326455215, 8⟩, rule := .branch 11 [(23, .local 10), (8, .imported 0), (7, .imported 1)] },
  { claim := ⟨39675789106715200353895308207, 9⟩, rule := .branch 84 [(26, .imported 6), (28, .local 9), (39, .local 11)] },
  { claim := ⟨83077507417569282154430702483004335, 10⟩, rule := .branch 67 [(26, .imported 7), (22, .local 8), (33, .local 12)] },
  { claim := ⟨83402028447108972673295542654196655, 11⟩, rule := .branch 62 [(23, .imported 3), (21, .imported 4), (36, .local 13)] },
  { claim := ⟨83402028447108945128717281364474783, 10⟩, rule := .packing [0, 8, 48, 92, 2, 33, 12, 15, 81, 84, 108] },
  { claim := ⟨83077507359488138299019239210824607, 8⟩, rule := .packing [0, 2, 33, 8, 12, 16, 48, 92, 81] },
  { claim := ⟨83077507417554501839790289779323807, 8⟩, rule := .packing [48, 8, 92, 0, 2, 13, 20, 75, 80] },
  { claim := ⟨83076873551150912164738846142198687, 8⟩, rule := .packing [0, 2, 12, 48, 16, 8, 33, 92, 80] },
  { claim := ⟨83077507417554522593081060144411551, 9⟩, rule := .branch 64 [(26, .local 16), (21, .local 17), (29, .local 18)] },
  { claim := ⟨83077507359502895694278206684248987, 8⟩, rule := .packing [0, 8, 33, 12, 16, 48, 73, 81, 92] },
  { claim := ⟨83077507417569259239552856880118683, 8⟩, rule := .packing [0, 8, 48, 33, 92, 81, 95, 12, 15] },
  { claim := ⟨83076873551165669564501413242876817, 7⟩, rule := .packing [0, 12, 48, 8, 47, 92, 73, 75] },
  { claim := ⟨83076873551150912164738845974295451, 7⟩, rule := .packing [0, 12, 48, 16, 8, 33, 92, 80] },
  { claim := ⟨83076873551165669564501413242978587, 7⟩, rule := .packing [0, 8, 33, 16, 48, 52, 80, 92] },
  { claim := ⟨83076873551165669564501413242993563, 8⟩, rule := .branch 11 [(8, .local 22), (23, .local 23), (7, .local 24)] },
  { claim := ⟨83077507417569279992843627245206427, 9⟩, rule := .branch 64 [(26, .local 20), (21, .local 21), (29, .local 25)] },
  { claim := ⟨83077507417569279992702881343069071, 9⟩, rule := .packing [0, 2, 8, 48, 92, 12, 16, 81, 73, 75] },
  { claim := ⟨83077507417569279992843628495240095, 10⟩, rule := .branch 30 [(23, .local 19), (12, .local 26), (16, .local 27)] },
  { claim := ⟨83402028447108970511708468666432415, 11⟩, rule := .branch 62 [(23, .imported 2), (21, .local 15), (36, .local 28)] },
  { claim := ⟨83401909584297518011029642420646847, 10⟩, rule := .packing [0, 2, 13, 21, 8, 16, 48, 75, 81, 92, 108] },
  { claim := ⟨83401909584303990930487584245167029, 9⟩, rule := .packing [0, 2, 13, 21, 8, 48, 92, 81, 108, 52] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0358
