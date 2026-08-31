import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0059
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0032.steps[37].claim, Validity0035.steps[12].claim, Validity0051.steps[19].claim, Validity0056.steps[42].claim, Validity0058.steps[56].claim, Validity0058.steps[59].claim, Validity0058.steps[63].claim]
theorem sources_match : SliceEq Validity0059.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0058Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0059.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Batch000
