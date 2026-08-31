import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0260
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0257Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0259Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0260Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[18].claim, Validity0007.steps[44].claim, Validity0008.steps[47].claim, Validity0221.steps[52].claim, Validity0229.steps[54].claim, Validity0233.steps[43].claim, Validity0235.steps[15].claim, Validity0235.steps[20].claim, Validity0235.steps[30].claim, Validity0255.steps[5].claim, Validity0256.steps[55].claim, Validity0257.steps[49].claim, Validity0258.steps[51].claim, Validity0259.steps[24].claim, Validity0259.steps[43].claim, Validity0259.steps[50].claim]
theorem sources_match : SliceEq Validity0260.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨43, by decide⟩
  rcases h with rfl
  exact Compose0259Root.all_holds ⟨50, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0260.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0260Batch000
