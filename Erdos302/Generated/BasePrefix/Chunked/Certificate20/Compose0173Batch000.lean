import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0173
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0173Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0165.steps[36].claim, Validity0167.steps[31].claim, Validity0168.steps[22].claim, Validity0172.steps[40].claim, Validity0172.steps[56].claim, Validity0172.steps[57].claim, Validity0172.steps[58].claim, Validity0172.steps[59].claim, Validity0172.steps[63].claim]
theorem sources_match : SliceEq Validity0173.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0172Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0173.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0173Batch000
