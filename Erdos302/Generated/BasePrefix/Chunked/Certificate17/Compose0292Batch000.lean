import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0292
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0292Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0063.steps[2].claim, Validity0074.steps[20].claim, Validity0074.steps[21].claim, Validity0076.steps[3].claim, Validity0113.steps[24].claim, Validity0192.steps[2].claim, Validity0192.steps[11].claim, Validity0192.steps[16].claim, Validity0245.steps[18].claim, Validity0245.steps[23].claim, Validity0291.steps[30].claim, Validity0291.steps[31].claim]
theorem sources_match : SliceEq Validity0292.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0291Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0292.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0292Batch000
