import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0087
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0086Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0087Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[10].claim, Validity0032.steps[28].claim, Validity0045.steps[17].claim, Validity0081.steps[1].claim, Validity0081.steps[9].claim, Validity0085.steps[21].claim, Validity0086.steps[28].claim, Validity0086.steps[31].claim]
theorem sources_match : SliceEq Validity0087.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0086Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0087.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0087Batch000
