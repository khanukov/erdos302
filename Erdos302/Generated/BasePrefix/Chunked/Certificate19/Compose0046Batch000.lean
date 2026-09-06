import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0046
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0045Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0017.steps[0].claim, Validity0018.steps[6].claim, Validity0018.steps[17].claim, Validity0020.steps[5].claim, Validity0024.steps[5].claim, Validity0024.steps[18].claim, Validity0041.steps[27].claim, Validity0043.steps[29].claim, Validity0044.steps[8].claim, Validity0045.steps[13].claim, Validity0045.steps[17].claim, Validity0045.steps[26].claim, Validity0045.steps[27].claim, Validity0045.steps[30].claim, Validity0045.steps[31].claim]
theorem sources_match : SliceEq Validity0046.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0045Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0046.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Batch000
