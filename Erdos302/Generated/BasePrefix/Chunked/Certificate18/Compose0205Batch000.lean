import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0205
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0204Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0205Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0154.steps[16].claim, Validity0155.steps[3].claim, Validity0155.steps[4].claim, Validity0158.steps[17].claim, Validity0169.steps[6].claim, Validity0169.steps[11].claim, Validity0199.steps[0].claim, Validity0201.steps[24].claim, Validity0202.steps[20].claim, Validity0203.steps[6].claim, Validity0204.steps[31].claim]
theorem sources_match : SliceEq Validity0205.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨6, by decide⟩
  rcases h with rfl
  exact Compose0204Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0205.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0205Batch000
