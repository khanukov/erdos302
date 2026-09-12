import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0718
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0717Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0718Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0545.steps[59].claim, Validity0686.steps[0].claim, Validity0699.steps[19].claim, Validity0717.steps[19].claim, Validity0717.steps[30].claim, Validity0717.steps[34].claim, Validity0717.steps[36].claim, Validity0717.steps[43].claim, Validity0717.steps[44].claim, Validity0717.steps[56].claim, Validity0717.steps[63].claim]
theorem sources_match : SliceEq Validity0718.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0717Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0718.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0718Batch000
