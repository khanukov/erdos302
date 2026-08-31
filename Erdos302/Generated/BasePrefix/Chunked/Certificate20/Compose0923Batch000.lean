import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0923
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0469Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0917Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0918Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0922Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0923Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0128.steps[60].claim, Validity0469.steps[23].claim, Validity0487.steps[1].claim, Validity0895.steps[34].claim, Validity0917.steps[60].claim, Validity0918.steps[15].claim, Validity0921.steps[54].claim, Validity0922.steps[8].claim, Validity0922.steps[9].claim, Validity0922.steps[10].claim, Validity0922.steps[34].claim, Validity0922.steps[44].claim, Validity0922.steps[57].claim, Validity0922.steps[61].claim, Validity0922.steps[62].claim, Validity0922.steps[63].claim]
theorem sources_match : SliceEq Validity0923.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0917Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0918Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0922Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0923.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0923Batch000
