import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0489
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0484Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0485Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0486Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0488Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0489Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0445.steps[10].claim, Validity0473.steps[51].claim, Validity0484.steps[3].claim, Validity0485.steps[46].claim, Validity0486.steps[42].claim, Validity0487.steps[58].claim, Validity0488.steps[7].claim, Validity0488.steps[24].claim, Validity0488.steps[40].claim, Validity0488.steps[49].claim, Validity0488.steps[56].claim, Validity0488.steps[57].claim, Validity0488.steps[58].claim, Validity0488.steps[62].claim, Validity0488.steps[63].claim]
theorem sources_match : SliceEq Validity0489.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0484Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0485Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0488Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0489.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0489Batch000
