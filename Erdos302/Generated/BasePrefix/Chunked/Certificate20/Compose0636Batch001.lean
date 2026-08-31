import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0636
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0113.steps[50].claim, Validity0272.steps[30].claim, Validity0326.steps[44].claim, Validity0327.steps[43].claim, Validity0382.steps[3].claim, Validity0382.steps[10].claim, Validity0633.steps[40].claim, Validity0635.steps[15].claim, Validity0635.steps[21].claim, Validity0635.steps[29].claim, Validity0635.steps[50].claim, Validity0635.steps[51].claim, Validity0635.steps[58].claim, Validity0635.steps[59].claim, Validity0635.steps[62].claim, Validity0635.steps[63].claim]
theorem sources_match : SliceEq Validity0636.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0635Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0636.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Batch001
