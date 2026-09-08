import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0317
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0316Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0317Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0040.steps[2].claim, Validity0190.steps[23].claim, Validity0230.steps[21].claim, Validity0230.steps[27].claim, Validity0231.steps[14].claim, Validity0314.steps[5].claim, Validity0316.steps[14].claim, Validity0316.steps[15].claim, Validity0316.steps[20].claim, Validity0316.steps[31].claim]
theorem sources_match : SliceEq Validity0317.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0316Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0317.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0317Batch000
