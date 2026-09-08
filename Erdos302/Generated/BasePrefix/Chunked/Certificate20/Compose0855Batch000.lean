import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0855
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0665Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0849Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0852Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0854Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0855Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0659.steps[5].claim, Validity0665.steps[18].claim, Validity0826.steps[51].claim, Validity0849.steps[41].claim, Validity0849.steps[42].claim, Validity0849.steps[46].claim, Validity0849.steps[47].claim, Validity0849.steps[52].claim, Validity0852.steps[48].claim, Validity0854.steps[0].claim, Validity0854.steps[62].claim, Validity0854.steps[63].claim]
theorem sources_match : SliceEq Validity0855.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0659Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0665Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0854Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0854Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0854Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0855.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0855Batch000
