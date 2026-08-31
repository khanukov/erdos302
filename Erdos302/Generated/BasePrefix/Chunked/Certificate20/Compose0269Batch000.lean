import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0269
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0269Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[19].claim, Validity0147.steps[48].claim, Validity0265.steps[18].claim, Validity0265.steps[44].claim, Validity0265.steps[56].claim, Validity0268.steps[39].claim, Validity0268.steps[43].claim, Validity0268.steps[55].claim, Validity0268.steps[56].claim, Validity0268.steps[63].claim]
theorem sources_match : SliceEq Validity0269.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0268Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0269.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0269Batch000
