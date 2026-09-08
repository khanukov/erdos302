import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0283
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0282Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[23].claim, Validity0017.steps[3].claim, Validity0034.steps[27].claim, Validity0050.steps[12].claim, Validity0060.steps[21].claim, Validity0061.steps[3].claim, Validity0200.steps[22].claim, Validity0200.steps[28].claim, Validity0200.steps[30].claim, Validity0202.steps[21].claim, Validity0277.steps[5].claim, Validity0280.steps[14].claim, Validity0281.steps[16].claim, Validity0282.steps[24].claim, Validity0282.steps[25].claim, Validity0282.steps[26].claim]
theorem sources_match : SliceEq Validity0283.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0282Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0283.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Batch000
