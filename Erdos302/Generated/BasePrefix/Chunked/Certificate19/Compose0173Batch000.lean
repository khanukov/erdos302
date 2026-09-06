import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0173
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0172Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0173Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0039.steps[5].claim, Validity0051.steps[6].claim, Validity0056.steps[24].claim, Validity0060.steps[29].claim, Validity0064.steps[24].claim, Validity0068.steps[11].claim, Validity0134.steps[19].claim, Validity0135.steps[8].claim, Validity0172.steps[26].claim, Validity0172.steps[27].claim, Validity0172.steps[28].claim, Validity0172.steps[29].claim, Validity0172.steps[30].claim, Validity0172.steps[31].claim]
theorem sources_match : SliceEq Validity0173.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0172Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0173.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0173Batch000
