import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0275
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0274Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0275Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[27].claim, Validity0091.steps[60].claim, Validity0092.steps[8].claim, Validity0092.steps[24].claim, Validity0093.steps[33].claim, Validity0094.steps[21].claim, Validity0107.steps[15].claim, Validity0201.steps[10].claim, Validity0201.steps[38].claim, Validity0229.steps[16].claim, Validity0229.steps[17].claim, Validity0229.steps[21].claim, Validity0229.steps[44].claim, Validity0272.steps[6].claim, Validity0274.steps[49].claim, Validity0274.steps[56].claim]
theorem sources_match : SliceEq Validity0275.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0274Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0275.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0275Batch000
