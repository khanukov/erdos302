import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0462
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0422Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0457Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0459Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0341.steps[20].claim, Validity0341.steps[26].claim, Validity0341.steps[53].claim, Validity0345.steps[32].claim, Validity0352.steps[1].claim, Validity0422.steps[39].claim, Validity0425.steps[29].claim, Validity0457.steps[19].claim, Validity0457.steps[26].claim, Validity0459.steps[58].claim, Validity0461.steps[20].claim, Validity0461.steps[41].claim, Validity0461.steps[42].claim, Validity0461.steps[58].claim, Validity0461.steps[59].claim, Validity0461.steps[63].claim]
theorem sources_match : SliceEq Validity0462.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0461Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0462.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Batch000
