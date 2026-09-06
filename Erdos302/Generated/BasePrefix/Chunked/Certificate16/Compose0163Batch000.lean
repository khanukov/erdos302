import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0163
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0163Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0053.steps[28].claim, Validity0054.steps[0].claim, Validity0055.steps[5].claim, Validity0058.steps[17].claim, Validity0061.steps[25].claim, Validity0062.steps[11].claim, Validity0104.steps[21].claim, Validity0156.steps[8].claim, Validity0161.steps[27].claim, Validity0162.steps[14].claim, Validity0162.steps[18].claim, Validity0162.steps[25].claim, Validity0162.steps[26].claim, Validity0162.steps[30].claim, Validity0162.steps[31].claim]
theorem sources_match : SliceEq Validity0163.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0162Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0163.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0163Batch000
