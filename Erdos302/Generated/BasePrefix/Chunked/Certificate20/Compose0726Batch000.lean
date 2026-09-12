import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0726
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0724Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0725Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0726Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0635.steps[27].claim, Validity0700.steps[20].claim, Validity0700.steps[39].claim, Validity0702.steps[8].claim, Validity0710.steps[11].claim, Validity0710.steps[14].claim, Validity0724.steps[48].claim, Validity0725.steps[12].claim, Validity0725.steps[25].claim, Validity0725.steps[56].claim, Validity0725.steps[60].claim, Validity0725.steps[61].claim, Validity0725.steps[62].claim, Validity0725.steps[63].claim]
theorem sources_match : SliceEq Validity0726.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0724Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0725Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0725Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0725Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0725Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0725Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0725Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0725Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0726.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0726Batch000
