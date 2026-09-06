import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0391
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0384Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0390Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0391Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0114.steps[5].claim, Validity0114.steps[11].claim, Validity0375.steps[18].claim, Validity0381.steps[2].claim, Validity0384.steps[23].claim, Validity0388.steps[0].claim, Validity0389.steps[4].claim, Validity0390.steps[11].claim, Validity0390.steps[21].claim, Validity0390.steps[28].claim, Validity0390.steps[29].claim, Validity0390.steps[30].claim, Validity0390.steps[31].claim]
theorem sources_match : SliceEq Validity0391.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0384Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0390Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0391.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0391Batch000
