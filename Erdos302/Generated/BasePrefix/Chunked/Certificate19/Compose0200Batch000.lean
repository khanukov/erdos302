import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0200
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0199Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0200Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[23].claim, Validity0006.steps[27].claim, Validity0006.steps[30].claim, Validity0082.steps[0].claim, Validity0082.steps[26].claim, Validity0090.steps[16].claim, Validity0090.steps[23].claim, Validity0100.steps[21].claim, Validity0107.steps[26].claim, Validity0108.steps[4].claim, Validity0109.steps[26].claim, Validity0110.steps[0].claim, Validity0115.steps[5].claim, Validity0199.steps[16].claim, Validity0199.steps[20].claim, Validity0199.steps[23].claim]
theorem sources_match : SliceEq Validity0200.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0199Root.all_holds ⟨23, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0200.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0200Batch000
