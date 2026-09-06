import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0359
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0358Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0359Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0145.steps[16].claim, Validity0147.steps[27].claim, Validity0242.steps[28].claim, Validity0295.steps[12].claim, Validity0341.steps[25].claim, Validity0346.steps[9].claim, Validity0347.steps[2].claim, Validity0347.steps[12].claim, Validity0347.steps[16].claim, Validity0347.steps[24].claim, Validity0355.steps[3].claim, Validity0358.steps[14].claim, Validity0358.steps[29].claim, Validity0358.steps[30].claim, Validity0358.steps[31].claim]
theorem sources_match : SliceEq Validity0359.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0358Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0359.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0359Batch000
