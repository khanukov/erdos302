import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0573
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0554Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0573Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0033.steps[16].claim, Validity0069.steps[31].claim, Validity0192.steps[7].claim, Validity0536.steps[19].claim, Validity0553.steps[57].claim, Validity0554.steps[0].claim, Validity0571.steps[22].claim, Validity0572.steps[61].claim, Validity0572.steps[62].claim, Validity0572.steps[63].claim]
theorem sources_match : SliceEq Validity0573.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0554Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0572Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0573.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0573Batch000
