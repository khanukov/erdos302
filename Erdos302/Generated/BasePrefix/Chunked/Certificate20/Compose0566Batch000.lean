import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0566
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0532Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0564Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0566Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[5].claim, Validity0003.steps[55].claim, Validity0035.steps[25].claim, Validity0036.steps[48].claim, Validity0036.steps[62].claim, Validity0141.steps[20].claim, Validity0141.steps[27].claim, Validity0141.steps[41].claim, Validity0159.steps[14].claim, Validity0165.steps[50].claim, Validity0236.steps[46].claim, Validity0411.steps[52].claim, Validity0412.steps[10].claim, Validity0532.steps[54].claim, Validity0563.steps[54].claim, Validity0564.steps[57].claim]
theorem sources_match : SliceEq Validity0566.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0532Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0564Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0566.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0566Batch000
