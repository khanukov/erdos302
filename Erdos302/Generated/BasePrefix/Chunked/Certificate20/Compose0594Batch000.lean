import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0594
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0137.steps[51].claim, Validity0137.steps[58].claim, Validity0139.steps[49].claim, Validity0140.steps[7].claim, Validity0140.steps[13].claim, Validity0141.steps[1].claim, Validity0142.steps[4].claim, Validity0142.steps[36].claim, Validity0142.steps[37].claim, Validity0143.steps[2].claim, Validity0143.steps[42].claim, Validity0143.steps[50].claim, Validity0232.steps[0].claim, Validity0235.steps[56].claim, Validity0337.steps[63].claim, Validity0338.steps[34].claim]
theorem sources_match : SliceEq Validity0594.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨63, by decide⟩
  rcases h with rfl
  exact Compose0338Root.all_holds ⟨34, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0594.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Batch000
