import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0329

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506689063928157071640016728475, 7⟩, ⟨83402028389026567466307468911521947, 6⟩, ⟨83565555316531566942269671818998427, 9⟩, ⟨83565555316531566922844121069073627, 8⟩, ⟨488087574751539365222357862790875, 9⟩, ⟨83565436473003312008789814027302651, 10⟩, ⟨83563653838213372958934320122770075, 7⟩, ⟨83565555316531644658707010284237755, 11⟩, ⟨83565555316531643071117861020579803, 11⟩, ⟨83565555316531568221977591018231019, 9⟩, ⟨83565555316531568078706827822110443, 9⟩, ⟨83239766636392834696439675261620907, 8⟩, ⟨162298894612807119392361305413355, 8⟩, ⟨83239647792864578463668009256425195, 7⟩, ⟨162298894612807119389062770267883, 7⟩, ⟨162937669255226735255683658748587, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨162937669255226735255754609595906, 6⟩, rule := .packing [1, 9, 20, 31, 49, 51, 80] },
  { claim := ⟨162937669255226735255754609594539, 6⟩, rule := .packing [1, 48, 92, 26, 7, 21, 80] },
  { claim := ⟨162937669255226735255754609596139, 7⟩, rule := .branch 6 [(14, .imported 15), (4, .local 0), (6, .local 1)] },
  { claim := ⟨83239766636392834696436447677322987, 8⟩, rule := .branch 96 [(28, .imported 13), (33, .imported 14), (37, .local 2)] },
  { claim := ⟨83239766636392834696439763392337643, 9⟩, rule := .branch 34 [(14, .imported 11), (33, .imported 12), (15, .local 3)] },
  { claim := ⟨83565555316531568241399364428044011, 10⟩, rule := .branch 54 [(19, .imported 9), (21, .imported 10), (36, .local 4)] },
  { claim := ⟨83402028389026567467011156353233563, 6⟩, rule := .packing [1, 33, 7, 20, 48, 92, 80] },
  { claim := ⟨83077507359488062170171137972056731, 6⟩, rule := .packing [1, 20, 7, 33, 48, 80, 92] },
  { claim := ⟨83402028389026567485729242304557723, 7⟩, rule := .branch 54 [(19, .imported 1), (21, .local 6), (36, .local 7)] },
  { claim := ⟨83239766636392833397306222492332699, 7⟩, rule := .packing [1, 48, 92, 20, 7, 33, 80, 107] },
  { claim := ⟨83565555316531566942265823528039067, 8⟩, rule := .branch 100 [(34, .local 8), (36, .local 9), (29, .imported 6)] },
  { claim := ⟨83565555316531566923547808438949467, 7⟩, rule := .packing [1, 4, 9, 20, 36, 108, 76, 116] },
  { claim := ⟨83565555316531566922844121064346715, 7⟩, rule := .packing [12, 0, 33, 10, 49, 100, 80, 116] },
  { claim := ⟨162298894612805820258908518815323, 6⟩, rule := .packing [95, 33, 81, 12, 48, 0, 10] },
  { claim := ⟨83239647792864578317459359611819611, 6⟩, rule := .packing [107, 12, 48, 81, 92, 33, 0] },
  { claim := ⟨162937669255225436125600358143579, 6⟩, rule := .packing [12, 48, 92, 107, 80, 33, 0] },
  { claim := ⟨83239766636392833397306293425870427, 7⟩, rule := .branch 96 [(33, .local 13), (28, .local 14), (37, .local 15)] },
  { claim := ⟨83565555316531566942265894457382491, 8⟩, rule := .branch 54 [(21, .local 11), (19, .local 12), (36, .local 16)] },
  { claim := ⟨83565555316531566942265894478886619, 9⟩, rule := .branch 24 [(14, .local 10), (10, .local 17), (19, .imported 3)] },
  { claim := ⟨83565555316531566942269759949715163, 10⟩, rule := .branch 34 [(14, .imported 2), (33, .imported 4), (15, .local 18)] },
  { claim := ⟨83565555316531568241628621192378107, 11⟩, rule := .branch 46 [(16, .local 5), (20, .local 19), (28, .imported 5)] },
  { claim := ⟨83565555316531644658707373292861435, 12⟩, rule := .branch 38 [(14, .imported 7), (20, .imported 8), (22, .local 20)] },
  { claim := ⟨83565436473009878883187605817012689, 8⟩, rule := .packing [8, 0, 12, 33, 40, 72, 22, 107, 81] },
  { claim := ⟨83078737871969236740688809804968401, 8⟩, rule := .packing [8, 0, 12, 22, 72, 40, 33, 80, 116] },
  { claim := ⟨718008939361729575134472712657, 7⟩, rule := .packing [8, 0, 72, 40, 31, 80, 20, 13] },
  { claim := ⟨324605210761081864809551004971473, 7⟩, rule := .packing [8, 0, 12, 33, 22, 80, 72, 34] },
  { claim := ⟨325239038403489754996051197047249, 7⟩, rule := .packing [8, 0, 33, 12, 22, 40, 72, 80] },
  { claim := ⟨326506689079275848141054410240465, 8⟩, rule := .branch 100 [(36, .local 24), (29, .local 25), (34, .local 26)] },
  { claim := ⟨83565555316547578696000278921490897, 9⟩, rule := .branch 95 [(28, .local 22), (31, .local 23), (39, .local 27)] },
  { claim := ⟨83565555316531640709102355290526091, 7⟩, rule := .packing [8, 0, 18, 12, 22, 92, 81, 76] },
  { claim := ⟨83565555316531640709116657531367835, 7⟩, rule := .packing [8, 1, 4, 12, 22, 92, 81, 76] },
  { claim := ⟨83565555316531640709120505822327195, 8⟩, rule := .branch 39 [(16, .local 29), (15, .local 30), (39, .imported 0)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0329
