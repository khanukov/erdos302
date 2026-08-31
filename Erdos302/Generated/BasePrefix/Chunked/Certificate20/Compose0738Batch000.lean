import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0738
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0737Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0738Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0073.steps[41].claim, Validity0572.steps[15].claim, Validity0639.steps[58].claim, Validity0735.steps[63].claim, Validity0737.steps[4].claim, Validity0737.steps[55].claim, Validity0737.steps[59].claim, Validity0737.steps[63].claim]
theorem sources_match : SliceEq Validity0738.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0737Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0737Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0737Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0737Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0738.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0738Batch000
