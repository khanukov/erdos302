import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0129
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0096.steps[44].claim, Validity0121.steps[8].claim, Validity0123.steps[39].claim, Validity0126.steps[16].claim, Validity0126.steps[23].claim, Validity0128.steps[42].claim, Validity0128.steps[45].claim, Validity0128.steps[61].claim, Validity0128.steps[62].claim, Validity0128.steps[63].claim]
theorem sources_match : SliceEq Validity0129.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0128Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0129.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Batch000
