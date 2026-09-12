import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0739
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0648Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0737Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0738Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0099.steps[42].claim, Validity0562.steps[33].claim, Validity0572.steps[37].claim, Validity0572.steps[38].claim, Validity0572.steps[52].claim, Validity0576.steps[11].claim, Validity0640.steps[2].claim, Validity0647.steps[27].claim, Validity0647.steps[29].claim, Validity0648.steps[26].claim, Validity0737.steps[35].claim, Validity0737.steps[38].claim, Validity0737.steps[49].claim, Validity0738.steps[62].claim, Validity0738.steps[63].claim]
theorem sources_match : SliceEq Validity0739.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0648Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0737Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0737Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0737Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0738Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0738Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0739.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Batch000
