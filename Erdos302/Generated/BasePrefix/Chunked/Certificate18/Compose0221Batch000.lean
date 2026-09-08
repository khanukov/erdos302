import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0221
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0219Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0220Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0221Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0014.steps[25].claim, Validity0015.steps[1].claim, Validity0171.steps[13].claim, Validity0171.steps[27].claim, Validity0174.steps[13].claim, Validity0203.steps[21].claim, Validity0212.steps[19].claim, Validity0217.steps[1].claim, Validity0217.steps[2].claim, Validity0219.steps[24].claim, Validity0220.steps[22].claim, Validity0220.steps[28].claim, Validity0220.steps[29].claim, Validity0220.steps[30].claim, Validity0220.steps[31].claim]
theorem sources_match : SliceEq Validity0221.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0220Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0221.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0221Batch000
