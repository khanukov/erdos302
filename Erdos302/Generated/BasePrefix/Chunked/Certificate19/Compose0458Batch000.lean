import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0458
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0447Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0449Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0450Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0457Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0458Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0102.steps[27].claim, Validity0114.steps[31].claim, Validity0382.steps[31].claim, Validity0385.steps[27].claim, Validity0447.steps[4].claim, Validity0447.steps[23].claim, Validity0449.steps[25].claim, Validity0450.steps[15].claim, Validity0457.steps[24].claim, Validity0457.steps[31].claim]
theorem sources_match : SliceEq Validity0458.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0457Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0458.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0458Batch000
