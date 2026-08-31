import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0847
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0664Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0163.steps[6].claim, Validity0563.steps[2].claim, Validity0626.steps[17].claim, Validity0626.steps[45].claim, Validity0664.steps[52].claim, Validity0664.steps[62].claim, Validity0747.steps[52].claim, Validity0750.steps[54].claim, Validity0826.steps[28].claim, Validity0827.steps[2].claim, Validity0827.steps[39].claim, Validity0832.steps[12].claim, Validity0832.steps[57].claim, Validity0834.steps[12].claim, Validity0845.steps[42].claim, Validity0845.steps[47].claim]
theorem sources_match : SliceEq Validity0847.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0664Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0664Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0845Root.all_holds ⟨42, by decide⟩
  rcases h with rfl
  exact Compose0845Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0847.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Batch000
