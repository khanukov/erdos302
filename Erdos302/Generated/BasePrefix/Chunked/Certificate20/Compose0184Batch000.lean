import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0184
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0183Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0184Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0172.steps[38].claim, Validity0174.steps[42].claim, Validity0183.steps[59].claim, Validity0183.steps[63].claim]
theorem sources_match : SliceEq Validity0184.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0183Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0184.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0184Batch000
