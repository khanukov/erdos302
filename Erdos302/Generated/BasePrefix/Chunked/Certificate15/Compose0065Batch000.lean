import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0065
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0065Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0004.steps[6].claim, Validity0006.steps[8].claim, Validity0007.steps[9].claim, Validity0010.steps[30].claim, Validity0010.steps[31].claim, Validity0011.steps[0].claim, Validity0011.steps[9].claim, Validity0015.steps[23].claim, Validity0063.steps[20].claim, Validity0063.steps[21].claim, Validity0064.steps[23].claim, Validity0064.steps[26].claim, Validity0064.steps[27].claim, Validity0064.steps[31].claim]
theorem sources_match : SliceEq Validity0065.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0064Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0065.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0065Batch000
