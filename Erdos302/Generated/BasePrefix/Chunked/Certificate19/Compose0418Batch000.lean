import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0418
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0404Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0417Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0418Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0019.steps[6].claim, Validity0021.steps[2].claim, Validity0225.steps[22].claim, Validity0404.steps[2].claim, Validity0404.steps[5].claim, Validity0416.steps[14].claim, Validity0417.steps[8].claim, Validity0417.steps[17].claim, Validity0417.steps[27].claim, Validity0417.steps[30].claim, Validity0417.steps[31].claim]
theorem sources_match : SliceEq Validity0418.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0417Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0418.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0418Batch000
