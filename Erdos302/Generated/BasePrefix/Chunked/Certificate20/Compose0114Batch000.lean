import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0114
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0061.steps[7].claim, Validity0102.steps[57].claim, Validity0102.steps[60].claim, Validity0103.steps[0].claim, Validity0106.steps[42].claim, Validity0109.steps[17].claim, Validity0110.steps[2].claim, Validity0110.steps[4].claim, Validity0111.steps[61].claim, Validity0111.steps[63].claim, Validity0113.steps[16].claim, Validity0113.steps[20].claim, Validity0113.steps[49].claim, Validity0113.steps[50].claim, Validity0113.steps[55].claim, Validity0113.steps[62].claim]
theorem sources_match : SliceEq Validity0114.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0113Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0114.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Batch000
