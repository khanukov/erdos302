import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0070
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[11].claim, Validity0003.steps[29].claim, Validity0025.steps[24].claim, Validity0035.steps[61].claim, Validity0036.steps[19].claim, Validity0068.steps[62].claim, Validity0069.steps[44].claim, Validity0069.steps[55].claim, Validity0069.steps[62].claim, Validity0069.steps[63].claim]
theorem sources_match : SliceEq Validity0070.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0069Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0070.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Batch000
