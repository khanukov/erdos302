import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0883
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0773Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0781Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0868Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0879Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0880Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0881Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0358.steps[13].claim, Validity0358.steps[35].claim, Validity0358.steps[51].claim, Validity0359.steps[50].claim, Validity0374.steps[41].claim, Validity0761.steps[53].claim, Validity0767.steps[18].claim, Validity0773.steps[50].claim, Validity0781.steps[47].claim, Validity0867.steps[61].claim, Validity0868.steps[5].claim, Validity0872.steps[5].claim, Validity0876.steps[60].claim, Validity0879.steps[10].claim, Validity0880.steps[49].claim, Validity0881.steps[17].claim]
theorem sources_match : SliceEq Validity0883.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0773Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0781Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0876Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0879Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0881Root.all_holds ⟨17, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0883.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Batch000
