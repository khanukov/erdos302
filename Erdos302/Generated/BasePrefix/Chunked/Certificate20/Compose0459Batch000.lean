import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0459
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0457Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0458Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0459Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0343.steps[8].claim, Validity0454.steps[40].claim, Validity0457.steps[7].claim, Validity0457.steps[41].claim, Validity0458.steps[21].claim, Validity0458.steps[49].claim, Validity0458.steps[59].claim, Validity0458.steps[63].claim]
theorem sources_match : SliceEq Validity0459.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0458Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0459.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0459Batch000
