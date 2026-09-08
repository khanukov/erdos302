import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0380
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0368Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0373Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0378Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0379Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0380Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0096.steps[20].claim, Validity0104.steps[13].claim, Validity0303.steps[22].claim, Validity0365.steps[30].claim, Validity0368.steps[11].claim, Validity0368.steps[12].claim, Validity0373.steps[18].claim, Validity0374.steps[31].claim, Validity0375.steps[16].claim, Validity0376.steps[23].claim, Validity0378.steps[3].claim, Validity0379.steps[9].claim, Validity0379.steps[30].claim, Validity0379.steps[31].claim]
theorem sources_match : SliceEq Validity0380.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0378Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0379Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0380.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0380Batch000
