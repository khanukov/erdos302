import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0215
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0213Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0214Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0215Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0104.steps[2].claim, Validity0192.steps[6].claim, Validity0194.steps[28].claim, Validity0210.steps[24].claim, Validity0211.steps[29].claim, Validity0212.steps[12].claim, Validity0213.steps[12].claim, Validity0213.steps[31].claim, Validity0214.steps[0].claim, Validity0214.steps[13].claim, Validity0214.steps[18].claim, Validity0214.steps[22].claim, Validity0214.steps[29].claim, Validity0214.steps[30].claim, Validity0214.steps[31].claim]
theorem sources_match : SliceEq Validity0215.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0214Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0215.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0215Batch000
