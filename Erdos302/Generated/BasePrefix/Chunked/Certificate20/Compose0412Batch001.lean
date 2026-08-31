import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0412
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0349Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0333.steps[0].claim, Validity0349.steps[59].claim, Validity0406.steps[59].claim, Validity0409.steps[55].claim, Validity0410.steps[31].claim, Validity0411.steps[34].claim, Validity0411.steps[47].claim, Validity0411.steps[57].claim, Validity0411.steps[61].claim, Validity0411.steps[62].claim, Validity0411.steps[63].claim]
theorem sources_match : SliceEq Validity0412.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0411Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0412.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Batch001
