import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0615
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0555Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0558Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0559Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0615Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[28].claim, Validity0164.steps[47].claim, Validity0516.steps[31].claim, Validity0516.steps[34].claim, Validity0542.steps[52].claim, Validity0544.steps[61].claim, Validity0555.steps[12].claim, Validity0555.steps[40].claim, Validity0555.steps[42].claim, Validity0558.steps[50].claim, Validity0559.steps[12].claim, Validity0607.steps[23].claim, Validity0607.steps[35].claim, Validity0607.steps[53].claim, Validity0608.steps[1].claim, Validity0608.steps[8].claim]
theorem sources_match : SliceEq Validity0615.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0558Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0608Root.all_holds ⟨8, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0615.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0615Batch000
