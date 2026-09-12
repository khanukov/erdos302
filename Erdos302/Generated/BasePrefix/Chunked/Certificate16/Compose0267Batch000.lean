import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0267
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0266Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0267Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0068.steps[27].claim, Validity0097.steps[14].claim, Validity0153.steps[10].claim, Validity0153.steps[26].claim, Validity0189.steps[18].claim, Validity0190.steps[2].claim, Validity0201.steps[7].claim, Validity0209.steps[10].claim, Validity0221.steps[26].claim, Validity0221.steps[28].claim, Validity0222.steps[21].claim, Validity0227.steps[29].claim, Validity0266.steps[21].claim, Validity0266.steps[24].claim, Validity0266.steps[31].claim]
theorem sources_match : SliceEq Validity0267.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0266Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0267.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0267Batch000
