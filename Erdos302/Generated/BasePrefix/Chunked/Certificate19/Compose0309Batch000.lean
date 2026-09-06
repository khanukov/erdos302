import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0309
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0301Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0308Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0309Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0004.steps[29].claim, Validity0034.steps[22].claim, Validity0301.steps[0].claim, Validity0301.steps[9].claim, Validity0301.steps[23].claim, Validity0303.steps[4].claim, Validity0303.steps[6].claim, Validity0306.steps[2].claim, Validity0306.steps[23].claim, Validity0308.steps[30].claim, Validity0308.steps[31].claim]
theorem sources_match : SliceEq Validity0309.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0308Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0309.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0309Batch000
