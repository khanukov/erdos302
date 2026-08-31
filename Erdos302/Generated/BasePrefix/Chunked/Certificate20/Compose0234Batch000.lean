import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0234
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0233Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0234Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[50].claim, Validity0008.steps[43].claim, Validity0224.steps[41].claim, Validity0225.steps[3].claim, Validity0225.steps[10].claim, Validity0233.steps[29].claim, Validity0233.steps[41].claim, Validity0233.steps[43].claim, Validity0233.steps[47].claim, Validity0233.steps[51].claim, Validity0233.steps[56].claim, Validity0233.steps[60].claim, Validity0233.steps[61].claim, Validity0233.steps[62].claim, Validity0233.steps[63].claim]
theorem sources_match : SliceEq Validity0234.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0233Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0234.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0234Batch000
