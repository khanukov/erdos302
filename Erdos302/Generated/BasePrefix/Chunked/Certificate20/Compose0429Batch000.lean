import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0429
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0368Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0426Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0428Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0429Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0118.steps[36].claim, Validity0246.steps[2].claim, Validity0247.steps[37].claim, Validity0248.steps[38].claim, Validity0248.steps[42].claim, Validity0249.steps[11].claim, Validity0321.steps[41].claim, Validity0321.steps[54].claim, Validity0368.steps[55].claim, Validity0368.steps[62].claim, Validity0410.steps[16].claim, Validity0425.steps[11].claim, Validity0426.steps[5].claim, Validity0426.steps[12].claim, Validity0428.steps[18].claim, Validity0428.steps[33].claim]
theorem sources_match : SliceEq Validity0429.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0428Root.all_holds ⟨33, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0429.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0429Batch000
