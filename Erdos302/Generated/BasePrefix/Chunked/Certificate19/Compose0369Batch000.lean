import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0369
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0368Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0369Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0103.steps[23].claim, Validity0283.steps[19].claim, Validity0322.steps[29].claim, Validity0335.steps[22].claim, Validity0335.steps[29].claim, Validity0336.steps[10].claim, Validity0344.steps[20].claim, Validity0350.steps[6].claim, Validity0350.steps[16].claim, Validity0350.steps[21].claim, Validity0350.steps[23].claim, Validity0351.steps[14].claim, Validity0351.steps[21].claim, Validity0368.steps[20].claim, Validity0368.steps[21].claim, Validity0368.steps[25].claim]
theorem sources_match : SliceEq Validity0369.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0368Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0369.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0369Batch000
