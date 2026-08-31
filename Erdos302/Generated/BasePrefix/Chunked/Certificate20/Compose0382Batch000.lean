import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0382
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0313Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0022.steps[45].claim, Validity0114.steps[62].claim, Validity0115.steps[16].claim, Validity0128.steps[36].claim, Validity0297.steps[1].claim, Validity0313.steps[44].claim, Validity0315.steps[12].claim, Validity0323.steps[15].claim, Validity0326.steps[22].claim, Validity0326.steps[44].claim, Validity0327.steps[43].claim, Validity0351.steps[0].claim, Validity0355.steps[51].claim, Validity0358.steps[29].claim, Validity0381.steps[60].claim, Validity0381.steps[61].claim]
theorem sources_match : SliceEq Validity0382.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0381Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0382.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Batch000
