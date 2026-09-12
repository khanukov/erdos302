import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0460
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0421Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0459Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0460Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0340.steps[16].claim, Validity0421.steps[19].claim, Validity0454.steps[31].claim, Validity0459.steps[29].claim, Validity0459.steps[61].claim, Validity0459.steps[62].claim, Validity0459.steps[63].claim]
theorem sources_match : SliceEq Validity0460.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0459Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0460.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0460Batch000
