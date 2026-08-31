import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0122
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0122Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0091.steps[0].claim, Validity0100.steps[18].claim, Validity0101.steps[7].claim, Validity0101.steps[16].claim, Validity0112.steps[7].claim, Validity0113.steps[39].claim, Validity0115.steps[45].claim, Validity0120.steps[50].claim, Validity0121.steps[3].claim, Validity0121.steps[12].claim, Validity0121.steps[31].claim, Validity0121.steps[63].claim]
theorem sources_match : SliceEq Validity0122.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0121Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0122.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0122Batch000
