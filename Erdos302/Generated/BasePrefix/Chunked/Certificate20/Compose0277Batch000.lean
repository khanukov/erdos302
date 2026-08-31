import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0277
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0275Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0276Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0277Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0129.steps[59].claim, Validity0222.steps[1].claim, Validity0223.steps[35].claim, Validity0223.steps[39].claim, Validity0267.steps[31].claim, Validity0275.steps[60].claim, Validity0276.steps[5].claim, Validity0276.steps[63].claim]
theorem sources_match : SliceEq Validity0277.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0276Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0277.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0277Batch000
