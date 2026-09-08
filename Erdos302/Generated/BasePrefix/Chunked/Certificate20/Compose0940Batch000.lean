import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0940
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0882Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0938Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0939Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0940Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0835.steps[20].claim, Validity0882.steps[40].claim, Validity0882.steps[41].claim, Validity0933.steps[1].claim, Validity0938.steps[17].claim, Validity0939.steps[63].claim]
theorem sources_match : SliceEq Validity0940.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0882Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0882Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0938Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0939Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0940.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0940Batch000
