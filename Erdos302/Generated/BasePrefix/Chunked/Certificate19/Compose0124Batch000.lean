import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0124
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0123Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0038.steps[7].claim, Validity0105.steps[6].claim, Validity0117.steps[1].claim, Validity0118.steps[15].claim, Validity0121.steps[3].claim, Validity0121.steps[5].claim, Validity0122.steps[27].claim, Validity0123.steps[19].claim, Validity0123.steps[23].claim, Validity0123.steps[27].claim, Validity0123.steps[31].claim]
theorem sources_match : SliceEq Validity0124.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0123Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0124.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Batch000
