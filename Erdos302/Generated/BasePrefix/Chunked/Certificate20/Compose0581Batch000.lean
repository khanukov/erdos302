import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0581
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0574Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[49].claim, Validity0000.steps[62].claim, Validity0001.steps[2].claim, Validity0236.steps[32].claim, Validity0568.steps[51].claim, Validity0569.steps[56].claim, Validity0574.steps[33].claim, Validity0580.steps[60].claim, Validity0580.steps[61].claim, Validity0580.steps[62].claim, Validity0580.steps[63].claim]
theorem sources_match : SliceEq Validity0581.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0580Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0581.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Batch000
