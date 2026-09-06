import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0187
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0061.steps[16].claim, Validity0096.steps[9].claim, Validity0100.steps[14].claim, Validity0100.steps[26].claim, Validity0122.steps[13].claim, Validity0180.steps[0].claim, Validity0186.steps[29].claim, Validity0186.steps[30].claim, Validity0186.steps[31].claim]
theorem sources_match : SliceEq Validity0187.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0186Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0187.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Batch000
