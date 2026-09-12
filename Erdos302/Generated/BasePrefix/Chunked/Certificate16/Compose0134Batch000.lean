import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0134
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0133Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0134Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0029.steps[21].claim, Validity0089.steps[16].claim, Validity0092.steps[1].claim, Validity0103.steps[7].claim, Validity0113.steps[12].claim, Validity0117.steps[22].claim, Validity0128.steps[8].claim, Validity0131.steps[25].claim, Validity0132.steps[24].claim, Validity0132.steps[28].claim, Validity0133.steps[21].claim, Validity0133.steps[22].claim, Validity0133.steps[26].claim, Validity0133.steps[30].claim, Validity0133.steps[31].claim]
theorem sources_match : SliceEq Validity0134.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0133Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0134.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0134Batch000
