import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0949
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0650Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0683Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0851Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0936Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0943Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0947Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0948Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0949Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0650.steps[6].claim, Validity0680.steps[20].claim, Validity0683.steps[36].claim, Validity0683.steps[42].claim, Validity0683.steps[43].claim, Validity0685.steps[18].claim, Validity0851.steps[39].claim, Validity0911.steps[56].claim, Validity0936.steps[10].claim, Validity0943.steps[58].claim, Validity0947.steps[22].claim, Validity0947.steps[54].claim, Validity0948.steps[33].claim, Validity0948.steps[43].claim, Validity0948.steps[63].claim]
theorem sources_match : SliceEq Validity0949.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0650Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0851Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0936Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0943Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0948Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0948Root.all_holds ⟨43, by decide⟩
  rcases h with rfl
  exact Compose0948Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0949.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0949Batch000
