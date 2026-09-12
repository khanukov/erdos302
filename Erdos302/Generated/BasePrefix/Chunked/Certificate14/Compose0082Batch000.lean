import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0082
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0081Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0082Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0027.steps[28].claim, Validity0055.steps[21].claim, Validity0065.steps[7].claim, Validity0065.steps[16].claim, Validity0065.steps[22].claim, Validity0066.steps[22].claim, Validity0066.steps[24].claim, Validity0067.steps[1].claim, Validity0067.steps[3].claim, Validity0067.steps[15].claim, Validity0075.steps[14].claim, Validity0078.steps[25].claim, Validity0081.steps[15].claim, Validity0081.steps[19].claim, Validity0081.steps[31].claim]
theorem sources_match : SliceEq Validity0082.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0081Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0082.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0082Batch000
