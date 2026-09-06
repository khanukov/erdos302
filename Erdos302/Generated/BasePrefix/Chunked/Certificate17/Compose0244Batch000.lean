import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0244
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0243Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0085.steps[1].claim, Validity0085.steps[6].claim, Validity0085.steps[15].claim, Validity0086.steps[9].claim, Validity0231.steps[8].claim, Validity0231.steps[10].claim, Validity0235.steps[6].claim, Validity0237.steps[27].claim, Validity0238.steps[9].claim, Validity0241.steps[24].claim, Validity0243.steps[31].claim]
theorem sources_match : SliceEq Validity0244.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0243Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0244.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Batch000
