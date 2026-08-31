import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0888
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0887Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0888Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0150.steps[34].claim, Validity0321.steps[61].claim, Validity0516.steps[48].claim, Validity0630.steps[37].claim, Validity0667.steps[12].claim, Validity0669.steps[46].claim, Validity0744.steps[16].claim, Validity0744.steps[27].claim, Validity0747.steps[50].claim, Validity0764.steps[47].claim, Validity0883.steps[56].claim, Validity0886.steps[54].claim, Validity0887.steps[28].claim, Validity0887.steps[47].claim, Validity0887.steps[54].claim, Validity0887.steps[55].claim]
theorem sources_match : SliceEq Validity0888.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0886Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0887Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0888.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0888Batch000
