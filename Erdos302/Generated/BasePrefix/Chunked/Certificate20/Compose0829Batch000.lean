import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0829
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[48].claim, Validity0010.steps[62].claim, Validity0015.steps[41].claim, Validity0033.steps[44].claim, Validity0073.steps[13].claim, Validity0073.steps[31].claim, Validity0073.steps[34].claim, Validity0073.steps[56].claim, Validity0080.steps[52].claim, Validity0081.steps[9].claim, Validity0360.steps[35].claim, Validity0360.steps[38].claim, Validity0645.steps[28].claim, Validity0681.steps[20].claim, Validity0740.steps[12].claim, Validity0752.steps[18].claim]
theorem sources_match : SliceEq Validity0829.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0752Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0829.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Batch000
