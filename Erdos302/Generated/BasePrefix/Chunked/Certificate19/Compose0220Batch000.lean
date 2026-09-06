import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0220
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0218Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0219Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0220Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[16].claim, Validity0066.steps[20].claim, Validity0099.steps[5].claim, Validity0116.steps[0].claim, Validity0116.steps[8].claim, Validity0200.steps[20].claim, Validity0203.steps[13].claim, Validity0203.steps[14].claim, Validity0204.steps[1].claim, Validity0208.steps[5].claim, Validity0216.steps[17].claim, Validity0217.steps[15].claim, Validity0218.steps[27].claim, Validity0219.steps[3].claim, Validity0219.steps[22].claim, Validity0219.steps[23].claim]
theorem sources_match : SliceEq Validity0220.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0219Root.all_holds ⟨23, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0220Batch000
