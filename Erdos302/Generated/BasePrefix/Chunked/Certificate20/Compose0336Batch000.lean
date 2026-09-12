import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0336
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0144.steps[40].claim, Validity0319.steps[8].claim, Validity0329.steps[34].claim, Validity0330.steps[63].claim, Validity0335.steps[3].claim, Validity0335.steps[38].claim, Validity0335.steps[44].claim, Validity0335.steps[53].claim, Validity0335.steps[55].claim, Validity0335.steps[56].claim, Validity0335.steps[57].claim, Validity0335.steps[58].claim, Validity0335.steps[59].claim, Validity0335.steps[63].claim]
theorem sources_match : SliceEq Validity0336.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0335Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0336.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Batch000
