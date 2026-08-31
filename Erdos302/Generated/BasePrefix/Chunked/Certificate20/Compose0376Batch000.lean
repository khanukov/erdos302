import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0376
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[13].claim, Validity0128.steps[36].claim, Validity0144.steps[46].claim, Validity0144.steps[60].claim, Validity0336.steps[28].claim, Validity0336.steps[60].claim, Validity0341.steps[57].claim, Validity0351.steps[37].claim, Validity0351.steps[38].claim, Validity0351.steps[52].claim, Validity0375.steps[18].claim, Validity0375.steps[39].claim, Validity0375.steps[49].claim, Validity0375.steps[53].claim, Validity0375.steps[59].claim, Validity0375.steps[62].claim]
theorem sources_match : SliceEq Validity0376.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0375Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0376.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Batch000
