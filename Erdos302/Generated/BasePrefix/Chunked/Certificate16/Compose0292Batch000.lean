import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0292
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0291Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0292Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0140.steps[8].claim, Validity0141.steps[20].claim, Validity0157.steps[9].claim, Validity0157.steps[30].claim, Validity0277.steps[21].claim, Validity0279.steps[1].claim, Validity0279.steps[29].claim, Validity0291.steps[30].claim, Validity0291.steps[31].claim]
theorem sources_match : SliceEq Validity0292.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0291Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0292.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0292Batch000
