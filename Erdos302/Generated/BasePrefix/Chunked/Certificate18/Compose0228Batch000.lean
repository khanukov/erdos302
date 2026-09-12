import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0228
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0227Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0228Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0007.steps[22].claim, Validity0007.steps[23].claim, Validity0038.steps[13].claim, Validity0039.steps[10].claim, Validity0039.steps[18].claim, Validity0174.steps[6].claim, Validity0187.steps[22].claim, Validity0206.steps[26].claim, Validity0217.steps[2].claim, Validity0226.steps[8].claim, Validity0227.steps[5].claim, Validity0227.steps[8].claim, Validity0227.steps[18].claim, Validity0227.steps[26].claim, Validity0227.steps[28].claim, Validity0227.steps[31].claim]
theorem sources_match : SliceEq Validity0228.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0227Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0228.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0228Batch000
