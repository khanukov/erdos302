import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0755
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0754Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[56].claim, Validity0008.steps[59].claim, Validity0052.steps[7].claim, Validity0055.steps[1].claim, Validity0058.steps[37].claim, Validity0083.steps[0].claim, Validity0083.steps[3].claim, Validity0083.steps[4].claim, Validity0228.steps[62].claim, Validity0752.steps[15].claim, Validity0753.steps[37].claim, Validity0754.steps[4].claim, Validity0754.steps[36].claim, Validity0754.steps[46].claim, Validity0754.steps[59].claim, Validity0754.steps[60].claim]
theorem sources_match : SliceEq Validity0755.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0754Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0754Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0754Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0754Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0754Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0755.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Batch000
