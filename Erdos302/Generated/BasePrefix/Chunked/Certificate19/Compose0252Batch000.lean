import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0252
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0251Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0252Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0024.steps[6].claim, Validity0045.steps[14].claim, Validity0045.steps[27].claim, Validity0045.steps[30].claim, Validity0046.steps[1].claim, Validity0066.steps[0].claim, Validity0222.steps[20].claim, Validity0226.steps[19].claim, Validity0226.steps[21].claim, Validity0226.steps[23].claim, Validity0250.steps[9].claim, Validity0251.steps[27].claim, Validity0251.steps[28].claim, Validity0251.steps[29].claim, Validity0251.steps[30].claim, Validity0251.steps[31].claim]
theorem sources_match : SliceEq Validity0252.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0251Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0252.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0252Batch000
