import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0830
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0830Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[1].claim, Validity0536.steps[24].claim, Validity0626.steps[6].claim, Validity0740.steps[8].claim, Validity0740.steps[15].claim, Validity0740.steps[25].claim, Validity0829.steps[52].claim, Validity0829.steps[56].claim, Validity0829.steps[63].claim]
theorem sources_match : SliceEq Validity0830.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0829Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0830.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0830Batch000
