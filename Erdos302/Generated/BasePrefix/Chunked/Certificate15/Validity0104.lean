import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0104

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506689079275885577138265928593, 8⟩, ⟨718008939364073399577298342789, 8⟩, ⟨718008939364073557916636427157, 9⟩, ⟨638779478199461028533619930037, 8⟩, ⟨638779482922403972156650697653, 9⟩, ⟨718047549598462682809372783505, 8⟩, ⟨326427459616932950537564243636661, 8⟩, ⟨326506689063928194490211713422213, 7⟩, ⟨326506689063928194507812489409429, 8⟩, ⟨326506689063930519068907654362005, 9⟩, ⟨1354308896462991992808459994021, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326506689079275885577139905368853, 8⟩, rule := .packing [0, 2, 8, 33, 12, 40, 72, 96, 100] },
  { claim := ⟨326506689079275885577139918484373, 9⟩, rule := .branch 23 [(10, .local 0), (12, .imported 0), (23, .imported 8)] },
  { claim := ⟨326506689079282821824253510824853, 10⟩, rule := .branch 62 [(36, .imported 2), (23, .imported 9), (21, .local 1)] },
  { claim := ⟨326506689079282766215343760740741, 8⟩, rule := .packing [0, 8, 2, 12, 40, 72, 22, 76, 81] },
  { claim := ⟨326506689079275885559538068755333, 8⟩, rule := .packing [0, 2, 8, 40, 12, 72, 22, 76, 81] },
  { claim := ⟨326506689079282821665914172740485, 9⟩, rule := .branch 54 [(36, .imported 1), (19, .local 3), (21, .local 4)] },
  { claim := ⟨326506689063930463459998978019717, 7⟩, rule := .packing [0, 2, 8, 12, 40, 22, 76, 81] },
  { claim := ⟨718008925196973950968354313093, 7⟩, rule := .packing [0, 2, 19, 41, 9, 49, 66, 80] },
  { claim := ⟨326506689063930518910569390019461, 8⟩, rule := .branch 54 [(19, .local 6), (36, .local 7), (21, .imported 7)] },
  { claim := ⟨1354308896462939922136791781797, 7⟩, rule := .packing [0, 2, 8, 40, 91, 81, 12, 60] },
  { claim := ⟨1275078316023303703660565369765, 7⟩, rule := .packing [0, 2, 8, 41, 60, 92, 48, 19] },
  { claim := ⟨1354308896462995372707203781541, 8⟩, rule := .branch 50 [(19, .local 9), (18, .imported 10), (37, .local 10)] },
  { claim := ⟨326506689063929637893892287763365, 8⟩, rule := .packing [0, 2, 40, 91, 8, 50, 99, 19, 60] },
  { claim := ⟨326506689063932106429438040216485, 9⟩, rule := .branch 57 [(20, .local 8), (38, .local 11), (21, .local 12)] },
  { claim := ⟨1988135411412913404891469714341, 9⟩, rule := .packing [0, 2, 40, 72, 8, 22, 12, 57, 76, 81] },
  { claim := ⟨326506689079284985645535126360997, 10⟩, rule := .branch 59 [(20, .local 5), (23, .local 13), (31, .local 14)] },
  { claim := ⟨326427459622834071876191843783477, 8⟩, rule := .packing [0, 2, 33, 8, 40, 12, 59, 91, 81] },
  { claim := ⟨326427459622834068478699274511281, 7⟩, rule := .packing [40, 0, 9, 33, 58, 72, 81, 19] },
  { claim := ⟨326427459622833204933261933425553, 7⟩, rule := .packing [0, 8, 33, 40, 50, 72, 19, 99] },
  { claim := ⟨325159809022605840205301500883889, 7⟩, rule := .packing [0, 33, 8, 12, 40, 81, 22, 59] },
  { claim := ⟨326427459622834071876190204343217, 8⟩, rule := .branch 51 [(18, .local 17), (20, .local 18), (34, .local 19)] },
  { claim := ⟨326427459616930537311851414827957, 8⟩, rule := .packing [0, 2, 40, 91, 99, 8, 33, 19, 50] },
  { claim := ⟨326427459622834071876191856898997, 9⟩, rule := .branch 23 [(10, .local 16), (12, .local 20), (23, .local 21)] },
  { claim := ⟨326427459616933005988134655636405, 9⟩, rule := .branch 54 [(19, .imported 6), (21, .local 21), (36, .imported 3)] },
  { claim := ⟨326427459622841152238493525095349, 10⟩, rule := .branch 62 [(36, .imported 4), (21, .local 22), (23, .local 23)] },
  { claim := ⟨326506689079284985874243208623029, 11⟩, rule := .branch 46 [(20, .local 2), (16, .local 15), (28, .local 24)] },
  { claim := ⟨325239077073936674288705712698261, 9⟩, rule := .packing [0, 2, 33, 8, 12, 22, 48, 92, 64, 80] },
  { claim := ⟨325239077089263598556463894639509, 9⟩, rule := .packing [0, 2, 33, 8, 40, 12, 22, 72, 85, 96] },
  { claim := ⟨718047549598462542063873299333, 8⟩, rule := .packing [0, 2, 8, 12, 32, 48, 73, 81, 92] },
  { claim := ⟨718047535431358730601380197269, 8⟩, rule := .packing [0, 2, 13, 8, 41, 48, 92, 80, 20] },
  { claim := ⟨718047549598462682811025339285, 9⟩, rule := .branch 30 [(12, .imported 5), (16, .local 28), (23, .local 29)] },
  { claim := ⟨325239077089288981547651196531605, 10⟩, rule := .branch 62 [(23, .local 26), (21, .local 27), (36, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0104
