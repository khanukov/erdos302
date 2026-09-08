import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0388
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0384Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0376.steps[48].claim, Validity0381.steps[11].claim, Validity0384.steps[49].claim, Validity0384.steps[53].claim, Validity0385.steps[14].claim, Validity0386.steps[61].claim, Validity0386.steps[62].claim, Validity0387.steps[19].claim, Validity0387.steps[20].claim, Validity0387.steps[30].claim, Validity0387.steps[43].claim, Validity0387.steps[44].claim, Validity0387.steps[58].claim, Validity0387.steps[62].claim, Validity0387.steps[63].claim]
theorem sources_match : SliceEq Validity0388.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0384Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0384Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0387Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0388.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Batch000
