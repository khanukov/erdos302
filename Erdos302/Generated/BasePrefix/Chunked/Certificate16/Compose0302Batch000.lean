import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0302
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0301Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0302Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[30].claim, Validity0173.steps[9].claim, Validity0173.steps[22].claim, Validity0174.steps[19].claim, Validity0176.steps[18].claim, Validity0178.steps[9].claim, Validity0179.steps[27].claim, Validity0298.steps[10].claim, Validity0300.steps[6].claim, Validity0301.steps[4].claim, Validity0301.steps[7].claim, Validity0301.steps[11].claim, Validity0301.steps[12].claim, Validity0301.steps[19].claim, Validity0301.steps[23].claim, Validity0301.steps[27].claim]
theorem sources_match : SliceEq Validity0302.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0301Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0302.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0302Batch000
