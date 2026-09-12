import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0458
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0457Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0458Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0185.steps[28].claim, Validity0185.steps[32].claim, Validity0339.steps[44].claim, Validity0457.steps[27].claim, Validity0457.steps[31].claim, Validity0457.steps[43].claim, Validity0457.steps[58].claim, Validity0457.steps[62].claim, Validity0457.steps[63].claim]
theorem sources_match : SliceEq Validity0458.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0457Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0458.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0458Batch000
