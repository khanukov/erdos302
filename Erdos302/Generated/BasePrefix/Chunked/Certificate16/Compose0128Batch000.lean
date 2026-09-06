import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0128
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0127Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0128Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0022.steps[31].claim, Validity0030.steps[17].claim, Validity0032.steps[28].claim, Validity0108.steps[17].claim, Validity0115.steps[26].claim, Validity0116.steps[16].claim, Validity0116.steps[17].claim, Validity0120.steps[14].claim, Validity0120.steps[28].claim, Validity0125.steps[29].claim, Validity0127.steps[21].claim, Validity0127.steps[27].claim, Validity0127.steps[31].claim]
theorem sources_match : SliceEq Validity0128.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0127Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0128.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0128Batch000
