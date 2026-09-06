import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0193
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0192Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0193Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0081.steps[17].claim, Validity0083.steps[30].claim, Validity0085.steps[21].claim, Validity0187.steps[6].claim, Validity0188.steps[2].claim, Validity0190.steps[6].claim, Validity0191.steps[21].claim, Validity0192.steps[10].claim, Validity0192.steps[14].claim, Validity0192.steps[31].claim]
theorem sources_match : SliceEq Validity0193.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0192Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0193.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0193Batch000
