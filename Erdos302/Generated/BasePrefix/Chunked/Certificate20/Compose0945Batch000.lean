import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0945
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0928Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0938Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0939Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0944Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0945Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0657.steps[47].claim, Validity0835.steps[35].claim, Validity0835.steps[63].claim, Validity0836.steps[40].claim, Validity0836.steps[48].claim, Validity0928.steps[56].claim, Validity0938.steps[3].claim, Validity0939.steps[41].claim, Validity0939.steps[45].claim, Validity0939.steps[49].claim, Validity0944.steps[31].claim, Validity0944.steps[50].claim, Validity0944.steps[60].claim, Validity0944.steps[61].claim, Validity0944.steps[62].claim, Validity0944.steps[63].claim]
theorem sources_match : SliceEq Validity0945.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0928Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0938Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0939Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0939Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0939Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0944Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0944Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0944Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0944Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0944Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0944Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0945.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0945Batch000
