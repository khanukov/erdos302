import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0443
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[6].claim, Validity0002.steps[15].claim, Validity0015.steps[26].claim, Validity0018.steps[13].claim, Validity0018.steps[23].claim, Validity0019.steps[4].claim, Validity0019.steps[7].claim, Validity0019.steps[30].claim, Validity0019.steps[31].claim, Validity0020.steps[3].claim, Validity0020.steps[4].claim, Validity0021.steps[6].claim, Validity0023.steps[30].claim, Validity0024.steps[1].claim, Validity0037.steps[15].claim, Validity0044.steps[25].claim]
theorem sources_match : SliceEq Validity0443.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0044Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0443.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Batch000
