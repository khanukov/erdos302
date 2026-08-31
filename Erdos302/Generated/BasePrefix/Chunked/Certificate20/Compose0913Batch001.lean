import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0913
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0912Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0910.steps[23].claim, Validity0911.steps[57].claim, Validity0912.steps[17].claim, Validity0912.steps[45].claim, Validity0912.steps[53].claim, Validity0912.steps[59].claim, Validity0912.steps[62].claim, Validity0912.steps[63].claim]
theorem sources_match : SliceEq Validity0913.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0910Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0912Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0912Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0912Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0912Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0912Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0912Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0913.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Batch001
