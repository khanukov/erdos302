import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0877
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0288.steps[63].claim, Validity0320.steps[22].claim, Validity0320.steps[40].claim, Validity0321.steps[11].claim, Validity0321.steps[56].claim, Validity0324.steps[35].claim, Validity0327.steps[31].claim, Validity0327.steps[34].claim, Validity0328.steps[8].claim, Validity0328.steps[36].claim, Validity0329.steps[6].claim, Validity0329.steps[16].claim, Validity0340.steps[24].claim, Validity0340.steps[27].claim, Validity0340.steps[29].claim, Validity0341.steps[40].claim]
theorem sources_match : SliceEq Validity0877.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0341Root.all_holds ⟨40, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0877.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch000
