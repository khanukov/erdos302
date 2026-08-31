import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0764
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[23].claim, Validity0017.steps[26].claim, Validity0052.steps[52].claim, Validity0056.steps[19].claim, Validity0352.steps[16].claim, Validity0355.steps[36].claim, Validity0444.steps[55].claim, Validity0444.steps[62].claim, Validity0445.steps[2].claim, Validity0461.steps[7].claim, Validity0541.steps[42].claim, Validity0670.steps[50].claim, Validity0742.steps[55].claim, Validity0743.steps[35].claim, Validity0743.steps[48].claim, Validity0755.steps[31].claim]
theorem sources_match : SliceEq Validity0764.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0755Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0764.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Batch000
