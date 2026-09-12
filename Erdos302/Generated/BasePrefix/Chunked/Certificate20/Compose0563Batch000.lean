import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0563
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[61].claim, Validity0158.steps[46].claim, Validity0236.steps[54].claim, Validity0236.steps[57].claim, Validity0241.steps[28].claim, Validity0244.steps[58].claim, Validity0244.steps[59].claim, Validity0410.steps[18].claim, Validity0410.steps[23].claim, Validity0562.steps[12].claim, Validity0562.steps[33].claim, Validity0562.steps[53].claim, Validity0562.steps[60].claim, Validity0562.steps[63].claim]
theorem sources_match : SliceEq Validity0563.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0562Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0563.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Batch000
