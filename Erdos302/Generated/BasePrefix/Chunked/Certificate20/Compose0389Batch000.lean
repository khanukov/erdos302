import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0389
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0282Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0282.steps[57].claim, Validity0377.steps[11].claim, Validity0377.steps[12].claim, Validity0381.steps[28].claim, Validity0385.steps[35].claim, Validity0387.steps[25].claim, Validity0387.steps[26].claim, Validity0388.steps[28].claim, Validity0388.steps[29].claim, Validity0388.steps[53].claim, Validity0388.steps[54].claim, Validity0388.steps[55].claim, Validity0388.steps[59].claim, Validity0388.steps[60].claim, Validity0388.steps[63].claim]
theorem sources_match : SliceEq Validity0389.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0388Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0389.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Batch000
