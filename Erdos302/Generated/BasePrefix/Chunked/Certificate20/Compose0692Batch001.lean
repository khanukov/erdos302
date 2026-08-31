import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0692
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0689Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0690Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0691Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0692Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0689.steps[9].claim, Validity0689.steps[10].claim, Validity0690.steps[61].claim, Validity0691.steps[6].claim, Validity0691.steps[35].claim, Validity0691.steps[39].claim, Validity0691.steps[45].claim, Validity0691.steps[60].claim, Validity0691.steps[63].claim]
theorem sources_match : SliceEq Validity0692.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0690Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0691Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0691Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0691Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0691Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0691Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0691Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0692.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0692Batch001
