import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0287
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0282Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0286Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0105.steps[34].claim, Validity0281.steps[47].claim, Validity0282.steps[40].claim, Validity0285.steps[19].claim, Validity0286.steps[11].claim, Validity0286.steps[44].claim, Validity0286.steps[54].claim, Validity0286.steps[55].claim, Validity0286.steps[63].claim]
theorem sources_match : SliceEq Validity0287.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0286Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0287.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Batch000
