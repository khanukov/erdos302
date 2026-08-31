import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0448
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0447Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0448Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0323.steps[36].claim, Validity0335.steps[3].claim, Validity0335.steps[40].claim, Validity0335.steps[44].claim, Validity0351.steps[57].claim, Validity0352.steps[5].claim, Validity0354.steps[43].claim, Validity0419.steps[9].claim, Validity0447.steps[61].claim, Validity0447.steps[62].claim, Validity0447.steps[63].claim]
theorem sources_match : SliceEq Validity0448.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0447Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0448.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0448Batch000
