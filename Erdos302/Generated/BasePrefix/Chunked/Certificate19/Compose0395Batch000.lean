import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0395
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0392Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0393Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0394Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0395Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0119.steps[17].claim, Validity0312.steps[12].claim, Validity0381.steps[0].claim, Validity0382.steps[18].claim, Validity0392.steps[22].claim, Validity0393.steps[19].claim, Validity0394.steps[2].claim, Validity0394.steps[12].claim, Validity0394.steps[18].claim, Validity0394.steps[24].claim, Validity0394.steps[29].claim, Validity0394.steps[30].claim, Validity0394.steps[31].claim]
theorem sources_match : SliceEq Validity0395.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0394Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0395.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0395Batch000
