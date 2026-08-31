import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0422
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0421Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0422Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0388.steps[54].claim, Validity0420.steps[56].claim, Validity0421.steps[11].claim, Validity0421.steps[18].claim, Validity0421.steps[19].claim, Validity0421.steps[39].claim, Validity0421.steps[46].claim, Validity0421.steps[53].claim, Validity0421.steps[56].claim, Validity0421.steps[57].claim, Validity0421.steps[58].claim, Validity0421.steps[62].claim, Validity0421.steps[63].claim]
theorem sources_match : SliceEq Validity0422.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0421Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0422.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0422Batch000
