import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0011
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[48].claim, Validity0005.steps[6].claim, Validity0005.steps[7].claim, Validity0005.steps[47].claim, Validity0006.steps[16].claim, Validity0006.steps[17].claim, Validity0007.steps[45].claim, Validity0008.steps[42].claim, Validity0008.steps[44].claim, Validity0009.steps[16].claim, Validity0010.steps[12].claim, Validity0010.steps[45].claim, Validity0010.steps[61].claim, Validity0010.steps[62].claim, Validity0010.steps[63].claim]
theorem sources_match : SliceEq Validity0011.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0010Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0011.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Batch000
