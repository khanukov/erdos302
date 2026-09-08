import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0510
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0509Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0510Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0139.steps[52].claim, Validity0139.steps[56].claim, Validity0167.steps[60].claim, Validity0170.steps[27].claim, Validity0507.steps[55].claim, Validity0509.steps[29].claim, Validity0509.steps[50].claim, Validity0509.steps[60].claim, Validity0509.steps[63].claim]
theorem sources_match : SliceEq Validity0510.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0509Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0510.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0510Batch000
