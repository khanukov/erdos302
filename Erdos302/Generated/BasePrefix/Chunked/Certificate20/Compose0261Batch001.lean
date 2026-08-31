import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0261
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0260Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0261Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0081.steps[6].claim, Validity0081.steps[7].claim, Validity0083.steps[8].claim, Validity0084.steps[10].claim, Validity0157.steps[33].claim, Validity0200.steps[33].claim, Validity0200.steps[36].claim, Validity0202.steps[23].claim, Validity0245.steps[30].claim, Validity0260.steps[25].claim, Validity0260.steps[29].claim, Validity0260.steps[63].claim]
theorem sources_match : SliceEq Validity0261.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0260Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0260Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0260Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0261.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0261Batch001
