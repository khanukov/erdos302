import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0915
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0737Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0794Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0798Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0800Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0890Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0914Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0732.steps[54].claim, Validity0737.steps[58].claim, Validity0739.steps[0].claim, Validity0791.steps[0].claim, Validity0793.steps[51].claim, Validity0793.steps[61].claim, Validity0794.steps[20].claim, Validity0794.steps[36].claim, Validity0798.steps[30].claim, Validity0800.steps[35].claim, Validity0803.steps[60].claim, Validity0862.steps[61].claim, Validity0890.steps[29].claim, Validity0892.steps[58].claim, Validity0914.steps[63].claim]
theorem sources_match : SliceEq Validity0915.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0737Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0800Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0890Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0892Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0914Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0915.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Batch001
