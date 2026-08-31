import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0517
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0511Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0517Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0505.steps[43].claim, Validity0511.steps[8].claim, Validity0511.steps[9].claim, Validity0516.steps[28].claim, Validity0516.steps[63].claim]
theorem sources_match : SliceEq Validity0517.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0516Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0517.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0517Batch000
