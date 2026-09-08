import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0092
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[48].claim, Validity0007.steps[16].claim, Validity0032.steps[24].claim, Validity0033.steps[55].claim, Validity0036.steps[44].claim, Validity0091.steps[55].claim, Validity0091.steps[62].claim, Validity0091.steps[63].claim]
theorem sources_match : SliceEq Validity0092.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0091Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0092.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Batch000
