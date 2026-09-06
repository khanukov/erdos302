import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0276
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0275Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0276Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0007.steps[27].claim, Validity0012.steps[9].claim, Validity0014.steps[10].claim, Validity0016.steps[23].claim, Validity0016.steps[26].claim, Validity0017.steps[0].claim, Validity0019.steps[0].claim, Validity0020.steps[13].claim, Validity0034.steps[31].claim, Validity0055.steps[30].claim, Validity0063.steps[13].claim, Validity0130.steps[14].claim, Validity0230.steps[23].claim, Validity0230.steps[26].claim, Validity0275.steps[11].claim, Validity0275.steps[12].claim]
theorem sources_match : SliceEq Validity0276.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0275Root.all_holds ⟨12, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0276.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0276Batch000
