import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0176
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0176Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0163.steps[46].claim, Validity0163.steps[53].claim, Validity0166.steps[56].claim, Validity0167.steps[50].claim, Validity0172.steps[36].claim, Validity0173.steps[62].claim, Validity0174.steps[24].claim, Validity0174.steps[63].claim, Validity0175.steps[30].claim, Validity0175.steps[42].claim, Validity0175.steps[55].claim, Validity0175.steps[56].claim, Validity0175.steps[57].claim, Validity0175.steps[58].claim, Validity0175.steps[62].claim, Validity0175.steps[63].claim]
theorem sources_match : SliceEq Validity0176.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0175Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0176.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0176Batch000
