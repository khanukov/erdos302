import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0169
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0169Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0140.steps[20].claim, Validity0140.steps[61].claim, Validity0163.steps[45].claim, Validity0164.steps[6].claim, Validity0164.steps[42].claim, Validity0164.steps[52].claim, Validity0165.steps[2].claim, Validity0166.steps[39].claim, Validity0167.steps[1].claim, Validity0167.steps[47].claim, Validity0168.steps[0].claim, Validity0168.steps[4].claim, Validity0168.steps[53].claim, Validity0168.steps[54].claim, Validity0168.steps[58].claim, Validity0168.steps[59].claim]
theorem sources_match : SliceEq Validity0169.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0168Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0169.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0169Batch000
