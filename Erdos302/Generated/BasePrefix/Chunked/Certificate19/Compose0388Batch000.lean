import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0388
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0388Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[19].claim, Validity0050.steps[16].claim, Validity0114.steps[11].claim, Validity0124.steps[24].claim, Validity0300.steps[24].claim, Validity0382.steps[13].claim, Validity0387.steps[13].claim, Validity0387.steps[31].claim]
theorem sources_match : SliceEq Validity0388.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0387Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0388.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0388Batch000
