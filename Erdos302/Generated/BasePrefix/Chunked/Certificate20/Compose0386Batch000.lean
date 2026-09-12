import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0386
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0384Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[35].claim, Validity0383.steps[63].claim, Validity0384.steps[9].claim, Validity0384.steps[39].claim, Validity0385.steps[19].claim, Validity0385.steps[51].claim, Validity0385.steps[52].claim, Validity0385.steps[59].claim, Validity0385.steps[63].claim]
theorem sources_match : SliceEq Validity0386.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0384Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0384Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0385Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0386.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Batch000
