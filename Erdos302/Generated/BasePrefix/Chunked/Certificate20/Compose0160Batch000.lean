import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0160
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0139.steps[6].claim, Validity0139.steps[14].claim, Validity0157.steps[33].claim, Validity0159.steps[54].claim, Validity0159.steps[55].claim, Validity0159.steps[56].claim, Validity0159.steps[63].claim]
theorem sources_match : SliceEq Validity0160.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0159Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0160.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Batch000
