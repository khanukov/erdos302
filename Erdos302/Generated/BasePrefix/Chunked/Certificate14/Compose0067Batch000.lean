import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0067
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0066Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0067Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0011.steps[13].claim, Validity0020.steps[23].claim, Validity0025.steps[0].claim, Validity0027.steps[15].claim, Validity0027.steps[22].claim, Validity0029.steps[31].claim, Validity0032.steps[21].claim, Validity0032.steps[29].claim, Validity0033.steps[29].claim, Validity0051.steps[26].claim, Validity0051.steps[27].claim, Validity0065.steps[17].claim, Validity0065.steps[23].claim, Validity0066.steps[25].claim, Validity0066.steps[30].claim, Validity0066.steps[31].claim]
theorem sources_match : SliceEq Validity0067.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0066Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0067.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0067Batch000
