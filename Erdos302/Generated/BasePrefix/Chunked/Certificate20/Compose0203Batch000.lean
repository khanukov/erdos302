import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0203
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0202Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0203Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0009.steps[30].claim, Validity0009.steps[55].claim, Validity0010.steps[9].claim, Validity0039.steps[9].claim, Validity0140.steps[40].claim, Validity0159.steps[45].claim, Validity0162.steps[4].claim, Validity0162.steps[39].claim, Validity0202.steps[38].claim, Validity0202.steps[42].claim, Validity0202.steps[57].claim, Validity0202.steps[58].claim, Validity0202.steps[62].claim, Validity0202.steps[63].claim]
theorem sources_match : SliceEq Validity0203.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0202Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0203.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0203Batch000
