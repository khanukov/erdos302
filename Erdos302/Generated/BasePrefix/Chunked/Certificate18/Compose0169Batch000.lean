import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0169
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0168Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0169Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0084.steps[18].claim, Validity0084.steps[24].claim, Validity0085.steps[16].claim, Validity0101.steps[12].claim, Validity0155.steps[2].claim, Validity0160.steps[13].claim, Validity0164.steps[23].claim, Validity0168.steps[30].claim, Validity0168.steps[31].claim]
theorem sources_match : SliceEq Validity0169.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0168Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0169.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0169Batch000
