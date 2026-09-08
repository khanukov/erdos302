import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0678
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0663Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0678Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0321.steps[11].claim, Validity0321.steps[56].claim, Validity0321.steps[58].claim, Validity0329.steps[38].claim, Validity0402.steps[56].claim, Validity0410.steps[0].claim, Validity0410.steps[2].claim, Validity0414.steps[57].claim, Validity0576.steps[34].claim, Validity0657.steps[41].claim, Validity0662.steps[37].claim, Validity0663.steps[49].claim, Validity0663.steps[60].claim, Validity0672.steps[53].claim, Validity0674.steps[18].claim, Validity0674.steps[20].claim]
theorem sources_match : SliceEq Validity0678.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0674Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0678.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0678Batch000
