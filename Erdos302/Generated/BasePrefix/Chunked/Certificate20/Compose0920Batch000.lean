import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0920
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0447Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0021.steps[16].claim, Validity0085.steps[19].claim, Validity0157.steps[42].claim, Validity0255.steps[63].claim, Validity0256.steps[0].claim, Validity0256.steps[1].claim, Validity0353.steps[12].claim, Validity0355.steps[2].claim, Validity0361.steps[10].claim, Validity0361.steps[63].claim, Validity0362.steps[40].claim, Validity0447.steps[63].claim, Validity0788.steps[54].claim, Validity0885.steps[27].claim, Validity0885.steps[32].claim, Validity0919.steps[50].claim]
theorem sources_match : SliceEq Validity0920.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0788Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨32, by decide⟩
  rcases h with rfl
  exact Compose0919Root.all_holds ⟨50, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0920.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Batch000
