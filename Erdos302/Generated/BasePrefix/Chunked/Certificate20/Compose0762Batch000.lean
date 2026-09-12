import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0762
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0466Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0352.steps[21].claim, Validity0355.steps[38].claim, Validity0355.steps[39].claim, Validity0446.steps[45].claim, Validity0466.steps[58].claim, Validity0716.steps[42].claim, Validity0761.steps[14].claim, Validity0761.steps[48].claim, Validity0761.steps[57].claim, Validity0761.steps[58].claim, Validity0761.steps[59].claim, Validity0761.steps[63].claim]
theorem sources_match : SliceEq Validity0762.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0761Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0762.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Batch000
