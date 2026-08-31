import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0658
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0658Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[37].claim, Validity0162.steps[61].claim, Validity0538.steps[18].claim, Validity0625.steps[23].claim, Validity0625.steps[40].claim, Validity0657.steps[18].claim, Validity0657.steps[22].claim, Validity0657.steps[42].claim, Validity0657.steps[44].claim, Validity0657.steps[57].claim, Validity0657.steps[61].claim, Validity0657.steps[62].claim, Validity0657.steps[63].claim]
theorem sources_match : SliceEq Validity0658.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0657Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0658.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0658Batch000
