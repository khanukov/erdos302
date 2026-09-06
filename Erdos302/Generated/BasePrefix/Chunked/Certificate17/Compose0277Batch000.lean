import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0277
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0275Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0276Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0277Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0035.steps[16].claim, Validity0039.steps[4].claim, Validity0065.steps[26].claim, Validity0132.steps[22].claim, Validity0140.steps[12].claim, Validity0140.steps[28].claim, Validity0220.steps[6].claim, Validity0233.steps[3].claim, Validity0244.steps[20].claim, Validity0262.steps[19].claim, Validity0275.steps[5].claim, Validity0276.steps[2].claim, Validity0276.steps[18].claim, Validity0276.steps[31].claim]
theorem sources_match : SliceEq Validity0277.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0276Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0277.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0277Batch000
