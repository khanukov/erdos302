import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0207
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0020.steps[21].claim, Validity0114.steps[21].claim, Validity0116.steps[21].claim, Validity0116.steps[25].claim, Validity0175.steps[20].claim, Validity0201.steps[16].claim, Validity0202.steps[15].claim, Validity0202.steps[22].claim, Validity0203.steps[18].claim, Validity0206.steps[27].claim, Validity0206.steps[28].claim, Validity0206.steps[31].claim]
theorem sources_match : SliceEq Validity0207.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0206Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0207.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Batch000
