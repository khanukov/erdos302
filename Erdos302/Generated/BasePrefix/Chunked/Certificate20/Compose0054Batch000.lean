import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0054
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0054Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[25].claim, Validity0040.steps[14].claim, Validity0040.steps[23].claim, Validity0040.steps[30].claim, Validity0049.steps[11].claim, Validity0052.steps[35].claim, Validity0052.steps[37].claim, Validity0052.steps[44].claim, Validity0052.steps[55].claim, Validity0053.steps[8].claim, Validity0053.steps[10].claim, Validity0053.steps[25].claim, Validity0053.steps[41].claim, Validity0053.steps[63].claim]
theorem sources_match : SliceEq Validity0054.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0053Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0054.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0054Batch000
