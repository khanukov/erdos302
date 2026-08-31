import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0549
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0511Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0547Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0548Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0193.steps[43].claim, Validity0194.steps[43].claim, Validity0506.steps[34].claim, Validity0511.steps[31].claim, Validity0537.steps[52].claim, Validity0538.steps[17].claim, Validity0542.steps[19].claim, Validity0542.steps[30].claim, Validity0546.steps[9].claim, Validity0547.steps[30].claim, Validity0548.steps[21].claim, Validity0548.steps[41].claim, Validity0548.steps[60].claim, Validity0548.steps[61].claim, Validity0548.steps[62].claim, Validity0548.steps[63].claim]
theorem sources_match : SliceEq Validity0549.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0548Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0548Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0548Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0548Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0548Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0548Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0549.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Batch001
