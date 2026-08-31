import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0717
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0717Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0331.steps[25].claim, Validity0342.steps[40].claim, Validity0545.steps[53].claim, Validity0546.steps[2].claim, Validity0685.steps[45].claim, Validity0698.steps[35].claim, Validity0698.steps[49].claim, Validity0699.steps[16].claim, Validity0716.steps[38].claim, Validity0716.steps[47].claim, Validity0716.steps[49].claim, Validity0716.steps[54].claim, Validity0716.steps[59].claim, Validity0716.steps[62].claim, Validity0716.steps[63].claim]
theorem sources_match : SliceEq Validity0717.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0716Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0717.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0717Batch000
