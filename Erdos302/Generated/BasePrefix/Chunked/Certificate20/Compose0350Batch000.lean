import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0350
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0074.steps[16].claim, Validity0074.steps[30].claim, Validity0074.steps[43].claim, Validity0158.steps[29].claim, Validity0161.steps[61].claim, Validity0184.steps[28].claim, Validity0184.steps[32].claim, Validity0184.steps[41].claim, Validity0186.steps[2].claim, Validity0186.steps[14].claim, Validity0194.steps[61].claim, Validity0329.steps[18].claim, Validity0343.steps[14].claim, Validity0346.steps[26].claim, Validity0347.steps[56].claim, Validity0348.steps[52].claim]
theorem sources_match : SliceEq Validity0350.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0348Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0350.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Batch000
