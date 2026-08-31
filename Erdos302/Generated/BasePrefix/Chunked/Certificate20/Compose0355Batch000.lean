import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0355
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0074.steps[17].claim, Validity0114.steps[33].claim, Validity0288.steps[39].claim, Validity0290.steps[59].claim, Validity0322.steps[26].claim, Validity0324.steps[25].claim, Validity0327.steps[45].claim, Validity0328.steps[9].claim, Validity0340.steps[22].claim, Validity0340.steps[23].claim, Validity0340.steps[37].claim, Validity0340.steps[48].claim, Validity0350.steps[62].claim, Validity0352.steps[6].claim, Validity0353.steps[27].claim, Validity0353.steps[58].claim]
theorem sources_match : SliceEq Validity0355.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0353Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0355.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Batch000
