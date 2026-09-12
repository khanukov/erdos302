import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0559
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0533Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0552Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0554Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0557Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0558Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0559Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0090.steps[36].claim, Validity0167.steps[50].claim, Validity0197.steps[48].claim, Validity0533.steps[41].claim, Validity0540.steps[60].claim, Validity0545.steps[52].claim, Validity0549.steps[14].claim, Validity0552.steps[32].claim, Validity0554.steps[46].claim, Validity0556.steps[41].claim, Validity0557.steps[2].claim, Validity0557.steps[60].claim, Validity0558.steps[16].claim, Validity0558.steps[50].claim, Validity0558.steps[55].claim, Validity0558.steps[62].claim]
theorem sources_match : SliceEq Validity0559.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0533Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0540Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0554Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0556Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0557Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0557Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0558Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0558Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0558Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0558Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0559.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0559Batch000
