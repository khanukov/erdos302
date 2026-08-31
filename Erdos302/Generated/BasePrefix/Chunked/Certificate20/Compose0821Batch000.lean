import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0821
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0567Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0818Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0819Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0820Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0821Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0567.steps[4].claim, Validity0811.steps[41].claim, Validity0811.steps[50].claim, Validity0818.steps[46].claim, Validity0819.steps[35].claim, Validity0819.steps[63].claim, Validity0820.steps[16].claim, Validity0820.steps[28].claim, Validity0820.steps[49].claim, Validity0820.steps[53].claim, Validity0820.steps[57].claim, Validity0820.steps[61].claim, Validity0820.steps[62].claim, Validity0820.steps[63].claim]
theorem sources_match : SliceEq Validity0821.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0567Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0818Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0819Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0819Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0820Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0820Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0820Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0820Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0820Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0820Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0820Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0820Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0821.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0821Batch000
