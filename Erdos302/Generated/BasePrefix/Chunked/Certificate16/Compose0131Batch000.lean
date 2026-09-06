import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0131
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0130Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0131Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0028.steps[10].claim, Validity0032.steps[6].claim, Validity0032.steps[31].claim, Validity0076.steps[14].claim, Validity0108.steps[30].claim, Validity0109.steps[0].claim, Validity0124.steps[9].claim, Validity0128.steps[13].claim, Validity0129.steps[12].claim, Validity0130.steps[30].claim, Validity0130.steps[31].claim]
theorem sources_match : SliceEq Validity0131.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0130Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0131.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0131Batch000
