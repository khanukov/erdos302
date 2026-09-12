import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0096
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0095Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0096Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0013.steps[10].claim, Validity0031.steps[12].claim, Validity0057.steps[16].claim, Validity0057.steps[23].claim, Validity0082.steps[31].claim, Validity0083.steps[7].claim, Validity0093.steps[31].claim, Validity0094.steps[15].claim, Validity0094.steps[30].claim, Validity0095.steps[26].claim, Validity0095.steps[30].claim, Validity0095.steps[31].claim]
theorem sources_match : SliceEq Validity0096.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0095Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0096.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0096Batch000
