import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0349
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0308Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0348Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0349Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[6].claim, Validity0104.steps[9].claim, Validity0108.steps[2].claim, Validity0111.steps[19].claim, Validity0308.steps[24].claim, Validity0337.steps[12].claim, Validity0339.steps[5].claim, Validity0340.steps[18].claim, Validity0340.steps[20].claim, Validity0347.steps[28].claim, Validity0348.steps[0].claim, Validity0348.steps[26].claim, Validity0348.steps[27].claim, Validity0348.steps[28].claim, Validity0348.steps[29].claim, Validity0348.steps[30].claim]
theorem sources_match : SliceEq Validity0349.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0348Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0349.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0349Batch000
