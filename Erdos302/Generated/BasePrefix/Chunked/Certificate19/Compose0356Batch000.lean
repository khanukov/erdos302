import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0356
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0213Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0355Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0356Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0213.steps[1].claim, Validity0235.steps[4].claim, Validity0240.steps[26].claim, Validity0324.steps[10].claim, Validity0347.steps[10].claim, Validity0353.steps[16].claim, Validity0353.steps[25].claim, Validity0353.steps[27].claim, Validity0354.steps[23].claim, Validity0354.steps[26].claim, Validity0355.steps[11].claim, Validity0355.steps[23].claim, Validity0355.steps[31].claim]
theorem sources_match : SliceEq Validity0356.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0355Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0356.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0356Batch000
