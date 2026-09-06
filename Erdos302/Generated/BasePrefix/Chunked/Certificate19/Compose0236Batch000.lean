import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0236
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0023.steps[24].claim, Validity0045.steps[15].claim, Validity0079.steps[9].claim, Validity0141.steps[3].claim, Validity0230.steps[21].claim, Validity0231.steps[19].claim, Validity0231.steps[21].claim, Validity0234.steps[18].claim, Validity0234.steps[22].claim, Validity0235.steps[21].claim, Validity0235.steps[22].claim, Validity0235.steps[23].claim, Validity0235.steps[27].claim, Validity0235.steps[31].claim]
theorem sources_match : SliceEq Validity0236.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0235Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0236.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Batch000
