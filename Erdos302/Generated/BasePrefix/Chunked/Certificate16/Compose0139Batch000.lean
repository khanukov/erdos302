import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0139
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0138Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0139Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0102.steps[27].claim, Validity0113.steps[11].claim, Validity0126.steps[24].claim, Validity0126.steps[26].claim, Validity0134.steps[11].claim, Validity0135.steps[29].claim, Validity0137.steps[18].claim, Validity0137.steps[27].claim, Validity0138.steps[24].claim, Validity0138.steps[29].claim, Validity0138.steps[30].claim, Validity0138.steps[31].claim]
theorem sources_match : SliceEq Validity0139.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0138Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0139.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0139Batch000
