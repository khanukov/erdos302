import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0901
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0537.steps[28].claim, Validity0537.steps[51].claim, Validity0542.steps[55].claim, Validity0543.steps[18].claim, Validity0809.steps[14].claim, Validity0809.steps[42].claim, Validity0809.steps[59].claim, Validity0809.steps[61].claim, Validity0822.steps[21].claim, Validity0831.steps[54].claim, Validity0832.steps[28].claim, Validity0832.steps[56].claim, Validity0835.steps[3].claim, Validity0835.steps[42].claim, Validity0835.steps[61].claim, Validity0836.steps[48].claim]
theorem sources_match : SliceEq Validity0901.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0836Root.all_holds ⟨48, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0901.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Batch000
