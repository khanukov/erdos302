import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0460
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0451Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0457Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0458Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0459Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0034.steps[29].claim, Validity0102.steps[31].claim, Validity0137.steps[30].claim, Validity0451.steps[8].claim, Validity0457.steps[23].claim, Validity0458.steps[15].claim, Validity0459.steps[10].claim, Validity0459.steps[17].claim, Validity0459.steps[21].claim, Validity0459.steps[26].claim, Validity0459.steps[27].claim, Validity0459.steps[31].claim]
theorem sources_match : SliceEq Validity0460.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0459Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0460.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Batch000
