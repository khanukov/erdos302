import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0941
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0939Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0940Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0941Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0024.steps[34].claim, Validity0157.steps[32].claim, Validity0322.steps[54].claim, Validity0360.steps[38].claim, Validity0677.steps[18].claim, Validity0825.steps[60].claim, Validity0844.steps[40].claim, Validity0919.steps[18].claim, Validity0919.steps[46].claim, Validity0925.steps[41].claim, Validity0932.steps[17].claim, Validity0933.steps[47].claim, Validity0937.steps[58].claim, Validity0939.steps[35].claim, Validity0940.steps[23].claim, Validity0940.steps[63].claim]
theorem sources_match : SliceEq Validity0941.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0919Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0919Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0932Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0939Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0940Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0940Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0941.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0941Batch000
