import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0075
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0072Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0075Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0000.steps[6].claim, Validity0000.steps[19].claim, Validity0002.steps[11].claim, Validity0029.steps[7].claim, Validity0045.steps[27].claim, Validity0065.steps[3].claim, Validity0065.steps[6].claim, Validity0065.steps[14].claim, Validity0065.steps[16].claim, Validity0065.steps[17].claim, Validity0069.steps[15].claim, Validity0069.steps[16].claim, Validity0070.steps[2].claim, Validity0071.steps[15].claim, Validity0071.steps[30].claim, Validity0072.steps[18].claim]
theorem sources_match : SliceEq Validity0075.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0072Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0075.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0075Batch000
