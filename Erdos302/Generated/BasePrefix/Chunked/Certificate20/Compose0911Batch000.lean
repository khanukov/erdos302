import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0911
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0850Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0682.steps[11].claim, Validity0682.steps[30].claim, Validity0732.steps[4].claim, Validity0836.steps[32].claim, Validity0850.steps[32].claim, Validity0850.steps[53].claim, Validity0850.steps[54].claim, Validity0908.steps[28].claim, Validity0908.steps[42].claim, Validity0910.steps[42].claim, Validity0910.steps[49].claim, Validity0910.steps[62].claim, Validity0910.steps[63].claim]
theorem sources_match : SliceEq Validity0911.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0850Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0850Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0850Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0910Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0910Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0910Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0910Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0911.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Batch000
