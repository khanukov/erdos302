import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0030
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[43].claim, Validity0023.steps[57].claim, Validity0024.steps[3].claim, Validity0024.steps[13].claim, Validity0025.steps[57].claim, Validity0026.steps[53].claim, Validity0028.steps[46].claim, Validity0028.steps[52].claim, Validity0029.steps[25].claim, Validity0029.steps[62].claim, Validity0029.steps[63].claim]
theorem sources_match : SliceEq Validity0030.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0029Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0030.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Batch000
