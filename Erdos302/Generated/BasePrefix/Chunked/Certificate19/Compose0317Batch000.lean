import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0317
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0313Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0316Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0317Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0025.steps[25].claim, Validity0291.steps[29].claim, Validity0292.steps[2].claim, Validity0304.steps[2].claim, Validity0304.steps[9].claim, Validity0311.steps[9].claim, Validity0311.steps[17].claim, Validity0311.steps[18].claim, Validity0313.steps[3].claim, Validity0315.steps[20].claim, Validity0315.steps[23].claim, Validity0316.steps[5].claim, Validity0316.steps[16].claim, Validity0316.steps[25].claim, Validity0316.steps[28].claim, Validity0316.steps[29].claim]
theorem sources_match : SliceEq Validity0317.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0316Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0317.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0317Batch000
