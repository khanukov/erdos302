import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0319
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0317Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0318Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0319Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0034.steps[21].claim, Validity0293.steps[17].claim, Validity0300.steps[8].claim, Validity0306.steps[28].claim, Validity0307.steps[13].claim, Validity0307.steps[15].claim, Validity0309.steps[21].claim, Validity0314.steps[7].claim, Validity0317.steps[8].claim, Validity0317.steps[24].claim, Validity0318.steps[7].claim, Validity0318.steps[8].claim, Validity0318.steps[27].claim, Validity0318.steps[31].claim]
theorem sources_match : SliceEq Validity0319.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0318Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0319.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0319Batch000
