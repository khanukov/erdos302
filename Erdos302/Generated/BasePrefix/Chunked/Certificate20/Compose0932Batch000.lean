import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0932
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0929Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0930Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0931Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0677.steps[18].claim, Validity0745.steps[35].claim, Validity0768.steps[21].claim, Validity0825.steps[55].claim, Validity0833.steps[48].claim, Validity0834.steps[17].claim, Validity0840.steps[47].claim, Validity0919.steps[8].claim, Validity0925.steps[6].claim, Validity0925.steps[35].claim, Validity0929.steps[31].claim, Validity0930.steps[7].claim, Validity0930.steps[25].claim, Validity0930.steps[29].claim, Validity0930.steps[48].claim, Validity0931.steps[20].claim]
theorem sources_match : SliceEq Validity0932.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0919Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0929Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0930Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0930Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0930Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0930Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0931Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0932.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Batch000
