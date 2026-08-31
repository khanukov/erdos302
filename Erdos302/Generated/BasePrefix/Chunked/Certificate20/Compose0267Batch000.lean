import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0267
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0144.steps[58].claim, Validity0144.steps[60].claim, Validity0147.steps[9].claim, Validity0147.steps[10].claim, Validity0147.steps[16].claim, Validity0147.steps[17].claim, Validity0147.steps[37].claim, Validity0147.steps[48].claim, Validity0264.steps[54].claim, Validity0265.steps[60].claim, Validity0266.steps[23].claim, Validity0266.steps[29].claim, Validity0266.steps[45].claim, Validity0266.steps[51].claim, Validity0266.steps[55].claim, Validity0266.steps[59].claim]
theorem sources_match : SliceEq Validity0267.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0266Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0267.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Batch000
