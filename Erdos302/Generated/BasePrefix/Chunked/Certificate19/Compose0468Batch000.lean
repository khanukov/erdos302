import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0468
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0466Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0467Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0468Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0130.steps[26].claim, Validity0334.steps[23].claim, Validity0335.steps[6].claim, Validity0454.steps[2].claim, Validity0454.steps[4].claim, Validity0464.steps[8].claim, Validity0465.steps[14].claim, Validity0466.steps[15].claim, Validity0467.steps[6].claim, Validity0467.steps[31].claim]
theorem sources_match : SliceEq Validity0468.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨6, by decide⟩
  rcases h with rfl
  exact Compose0467Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0468.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0468Batch000
