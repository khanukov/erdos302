import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0225
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0224Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0225Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0119.steps[14].claim, Validity0122.steps[20].claim, Validity0130.steps[11].claim, Validity0181.steps[6].claim, Validity0221.steps[12].claim, Validity0223.steps[11].claim, Validity0223.steps[15].claim, Validity0223.steps[19].claim, Validity0224.steps[1].claim, Validity0224.steps[24].claim, Validity0224.steps[26].claim, Validity0224.steps[29].claim, Validity0224.steps[30].claim, Validity0224.steps[31].claim]
theorem sources_match : SliceEq Validity0225.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0224Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0225.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0225Batch000
