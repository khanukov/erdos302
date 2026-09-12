import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0094
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[6].claim, Validity0007.steps[16].claim, Validity0008.steps[63].claim, Validity0009.steps[3].claim, Validity0009.steps[6].claim, Validity0010.steps[22].claim, Validity0010.steps[30].claim, Validity0011.steps[9].claim, Validity0011.steps[14].claim, Validity0050.steps[26].claim, Validity0051.steps[24].claim, Validity0089.steps[36].claim, Validity0089.steps[58].claim, Validity0090.steps[4].claim, Validity0092.steps[60].claim, Validity0093.steps[28].claim]
theorem sources_match : SliceEq Validity0094.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0093Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0094.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Batch000
