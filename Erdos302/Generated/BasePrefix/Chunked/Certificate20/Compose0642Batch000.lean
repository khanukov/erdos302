import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0642
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0618Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[28].claim, Validity0090.steps[37].claim, Validity0109.steps[26].claim, Validity0607.steps[41].claim, Validity0607.steps[42].claim, Validity0612.steps[29].claim, Validity0612.steps[33].claim, Validity0618.steps[33].claim, Validity0619.steps[21].claim, Validity0635.steps[55].claim, Validity0639.steps[41].claim, Validity0640.steps[43].claim, Validity0641.steps[23].claim, Validity0641.steps[52].claim, Validity0641.steps[62].claim, Validity0641.steps[63].claim]
theorem sources_match : SliceEq Validity0642.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0641Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0642.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Batch000
