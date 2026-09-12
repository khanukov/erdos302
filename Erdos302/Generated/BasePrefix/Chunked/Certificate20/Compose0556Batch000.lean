import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0556
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[11].claim, Validity0034.steps[12].claim, Validity0034.steps[13].claim, Validity0041.steps[10].claim, Validity0042.steps[39].claim, Validity0062.steps[31].claim, Validity0164.steps[34].claim, Validity0164.steps[39].claim, Validity0164.steps[50].claim, Validity0165.steps[31].claim, Validity0165.steps[54].claim, Validity0166.steps[2].claim, Validity0166.steps[16].claim, Validity0167.steps[34].claim, Validity0174.steps[43].claim, Validity0178.steps[53].claim]
theorem sources_match : SliceEq Validity0556.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨43, by decide⟩
  rcases h with rfl
  exact Compose0178Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0556.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Batch000
