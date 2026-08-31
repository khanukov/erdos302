import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0845
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0027.steps[29].claim, Validity0157.steps[43].claim, Validity0163.steps[1].claim, Validity0163.steps[5].claim, Validity0163.steps[6].claim, Validity0163.steps[14].claim, Validity0163.steps[23].claim, Validity0236.steps[54].claim, Validity0245.steps[31].claim, Validity0563.steps[2].claim, Validity0626.steps[11].claim, Validity0626.steps[15].claim, Validity0805.steps[58].claim, Validity0806.steps[2].claim, Validity0828.steps[30].claim, Validity0838.steps[22].claim]
theorem sources_match : SliceEq Validity0845.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0805Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0838Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0845.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Batch000
