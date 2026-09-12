import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0238
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0237Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0006.steps[13].claim, Validity0007.steps[8].claim, Validity0007.steps[15].claim, Validity0007.steps[19].claim, Validity0096.steps[19].claim, Validity0174.steps[3].claim, Validity0174.steps[11].claim, Validity0182.steps[5].claim, Validity0186.steps[5].claim, Validity0236.steps[17].claim, Validity0237.steps[25].claim, Validity0237.steps[29].claim, Validity0237.steps[30].claim, Validity0237.steps[31].claim]
theorem sources_match : SliceEq Validity0238.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0237Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0238.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Batch000
