import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0315
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0315Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0012.steps[10].claim, Validity0129.steps[19].claim, Validity0130.steps[28].claim, Validity0131.steps[6].claim, Validity0168.steps[30].claim, Validity0191.steps[31].claim, Validity0204.steps[21].claim, Validity0221.steps[12].claim, Validity0221.steps[14].claim, Validity0221.steps[15].claim, Validity0221.steps[16].claim, Validity0224.steps[18].claim, Validity0226.steps[13].claim, Validity0226.steps[23].claim, Validity0226.steps[30].claim, Validity0235.steps[0].claim]
theorem sources_match : SliceEq Validity0315.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0235Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0315.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0315Batch000
