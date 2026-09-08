import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0864
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0493Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0339.steps[50].claim, Validity0356.steps[63].claim, Validity0445.steps[47].claim, Validity0445.steps[48].claim, Validity0450.steps[32].claim, Validity0462.steps[41].claim, Validity0462.steps[43].claim, Validity0493.steps[33].claim, Validity0513.steps[12].claim, Validity0513.steps[56].claim, Validity0513.steps[58].claim, Validity0513.steps[60].claim, Validity0514.steps[3].claim, Validity0514.steps[6].claim, Validity0673.steps[53].claim, Validity0700.steps[24].claim]
theorem sources_match : SliceEq Validity0864.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0700Root.all_holds ⟨24, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0864.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Batch000
