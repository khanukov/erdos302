import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0316
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0316Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0032.steps[4].claim, Validity0032.steps[21].claim, Validity0045.steps[13].claim, Validity0174.steps[24].claim, Validity0297.steps[29].claim, Validity0298.steps[10].claim, Validity0300.steps[9].claim, Validity0315.steps[13].claim, Validity0315.steps[17].claim, Validity0315.steps[20].claim, Validity0315.steps[21].claim, Validity0315.steps[24].claim, Validity0315.steps[28].claim, Validity0315.steps[31].claim]
theorem sources_match : SliceEq Validity0316.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0315Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0316.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0316Batch000
