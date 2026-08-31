import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0624
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0559Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0615Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[54].claim, Validity0094.steps[12].claim, Validity0559.steps[18].claim, Validity0590.steps[0].claim, Validity0597.steps[37].claim, Validity0597.steps[46].claim, Validity0607.steps[18].claim, Validity0607.steps[35].claim, Validity0608.steps[1].claim, Validity0608.steps[6].claim, Validity0608.steps[26].claim, Validity0608.steps[28].claim, Validity0609.steps[1].claim, Validity0612.steps[59].claim, Validity0615.steps[41].claim, Validity0617.steps[55].claim]
theorem sources_match : SliceEq Validity0624.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0617Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0624.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Batch000
