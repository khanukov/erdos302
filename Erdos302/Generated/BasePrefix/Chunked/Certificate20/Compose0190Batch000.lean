import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0190
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0189Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0190Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0148.steps[15].claim, Validity0148.steps[37].claim, Validity0171.steps[44].claim, Validity0171.steps[58].claim, Validity0171.steps[59].claim, Validity0172.steps[18].claim, Validity0188.steps[13].claim, Validity0189.steps[31].claim, Validity0189.steps[35].claim, Validity0189.steps[49].claim, Validity0189.steps[62].claim, Validity0189.steps[63].claim]
theorem sources_match : SliceEq Validity0190.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0189Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0190.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0190Batch000
