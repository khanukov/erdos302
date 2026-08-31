import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0736
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0736Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0032.steps[19].claim, Validity0073.steps[40].claim, Validity0110.steps[34].claim, Validity0221.steps[18].claim, Validity0237.steps[11].claim, Validity0562.steps[7].claim, Validity0562.steps[12].claim, Validity0570.steps[22].claim, Validity0571.steps[0].claim, Validity0572.steps[17].claim]
theorem sources_match : SliceEq Validity0736.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨0, by decide⟩
  rcases h with rfl
  exact Compose0572Root.all_holds ⟨17, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0736.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0736Batch000
