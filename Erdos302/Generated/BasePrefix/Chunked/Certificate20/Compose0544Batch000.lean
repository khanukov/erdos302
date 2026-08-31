import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0544
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0525Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0186.steps[3].claim, Validity0513.steps[13].claim, Validity0513.steps[20].claim, Validity0524.steps[26].claim, Validity0525.steps[13].claim, Validity0526.steps[19].claim, Validity0543.steps[15].claim, Validity0543.steps[44].claim, Validity0543.steps[55].claim, Validity0543.steps[56].claim, Validity0543.steps[60].claim, Validity0543.steps[61].claim, Validity0543.steps[62].claim, Validity0543.steps[63].claim]
theorem sources_match : SliceEq Validity0544.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0526Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0543Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0544.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Batch000
