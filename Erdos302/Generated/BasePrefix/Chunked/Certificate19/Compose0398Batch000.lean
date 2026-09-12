import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0398
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0380Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0391Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0395Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0396Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0397Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0398Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0122.steps[20].claim, Validity0124.steps[23].claim, Validity0380.steps[9].claim, Validity0385.steps[3].claim, Validity0387.steps[9].claim, Validity0391.steps[13].claim, Validity0395.steps[12].claim, Validity0396.steps[7].claim, Validity0396.steps[29].claim, Validity0397.steps[12].claim, Validity0397.steps[25].claim, Validity0397.steps[29].claim, Validity0397.steps[30].claim, Validity0397.steps[31].claim]
theorem sources_match : SliceEq Validity0398.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0396Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0396Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0397Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0398.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0398Batch000
