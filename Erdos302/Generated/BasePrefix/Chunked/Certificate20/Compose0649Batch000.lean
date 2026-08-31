import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0649
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[60].claim, Validity0007.steps[52].claim, Validity0136.steps[60].claim, Validity0139.steps[4].claim, Validity0139.steps[23].claim, Validity0156.steps[36].claim, Validity0156.steps[43].claim, Validity0156.steps[59].claim, Validity0159.steps[34].claim, Validity0160.steps[9].claim, Validity0236.steps[63].claim, Validity0540.steps[50].claim, Validity0628.steps[15].claim, Validity0628.steps[18].claim, Validity0628.steps[37].claim, Validity0628.steps[58].claim]
theorem sources_match : SliceEq Validity0649.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0540Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0628Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0649.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Batch000
