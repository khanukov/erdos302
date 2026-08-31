import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0937
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0935Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0936Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0933.steps[24].claim, Validity0933.steps[51].claim, Validity0935.steps[8].claim, Validity0935.steps[9].claim, Validity0936.steps[6].claim, Validity0936.steps[41].claim, Validity0936.steps[53].claim, Validity0936.steps[62].claim, Validity0936.steps[63].claim]
theorem sources_match : SliceEq Validity0937.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0935Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0935Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0936Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0936Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0936Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0936Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0936Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0937.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Batch001
