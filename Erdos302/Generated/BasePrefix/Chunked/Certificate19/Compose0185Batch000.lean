import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0185
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0184Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0185Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0015.steps[10].claim, Validity0052.steps[0].claim, Validity0052.steps[7].claim, Validity0052.steps[12].claim, Validity0080.steps[18].claim, Validity0107.steps[8].claim, Validity0157.steps[16].claim, Validity0169.steps[18].claim, Validity0172.steps[25].claim, Validity0174.steps[23].claim, Validity0178.steps[3].claim, Validity0181.steps[12].claim, Validity0183.steps[12].claim, Validity0183.steps[22].claim, Validity0184.steps[14].claim, Validity0184.steps[24].claim]
theorem sources_match : SliceEq Validity0185.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0184Root.all_holds ⟨24, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0185.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0185Batch000
