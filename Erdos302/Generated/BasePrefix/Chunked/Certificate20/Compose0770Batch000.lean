import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0770
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0103.steps[43].claim, Validity0327.steps[28].claim, Validity0355.steps[48].claim, Validity0355.steps[51].claim, Validity0358.steps[23].claim, Validity0432.steps[31].claim, Validity0461.steps[7].claim, Validity0462.steps[43].claim, Validity0495.steps[40].claim, Validity0731.steps[56].claim, Validity0761.steps[1].claim, Validity0761.steps[26].claim, Validity0761.steps[32].claim, Validity0761.steps[54].claim, Validity0761.steps[58].claim, Validity0762.steps[19].claim]
theorem sources_match : SliceEq Validity0770.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0762Root.all_holds ⟨19, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0770.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Batch000
