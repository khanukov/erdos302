import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0348
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0156.steps[56].claim, Validity0156.steps[57].claim, Validity0158.steps[10].claim, Validity0178.steps[13].claim, Validity0179.steps[9].claim, Validity0179.steps[29].claim, Validity0179.steps[50].claim, Validity0243.steps[1].claim, Validity0318.steps[23].claim, Validity0329.steps[39].claim, Validity0329.steps[42].claim, Validity0329.steps[47].claim, Validity0347.steps[57].claim, Validity0347.steps[58].claim, Validity0347.steps[59].claim, Validity0347.steps[60].claim]
theorem sources_match : SliceEq Validity0348.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0347Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0348.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Batch000
