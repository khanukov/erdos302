import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0224
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0215Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0219Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0223Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0224Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0184.steps[0].claim, Validity0184.steps[6].claim, Validity0184.steps[7].claim, Validity0215.steps[5].claim, Validity0215.steps[24].claim, Validity0216.steps[5].claim, Validity0216.steps[12].claim, Validity0217.steps[18].claim, Validity0217.steps[29].claim, Validity0219.steps[27].claim, Validity0220.steps[1].claim, Validity0220.steps[16].claim, Validity0220.steps[30].claim, Validity0221.steps[8].claim, Validity0223.steps[20].claim, Validity0223.steps[25].claim]
theorem sources_match : SliceEq Validity0224.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0223Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0224.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0224Batch000
