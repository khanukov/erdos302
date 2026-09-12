import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0156
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0155Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0156Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0057.steps[0].claim, Validity0058.steps[7].claim, Validity0061.steps[0].claim, Validity0066.steps[2].claim, Validity0067.steps[5].claim, Validity0152.steps[4].claim, Validity0153.steps[1].claim, Validity0153.steps[3].claim, Validity0154.steps[3].claim, Validity0155.steps[3].claim, Validity0155.steps[26].claim, Validity0155.steps[27].claim, Validity0155.steps[30].claim, Validity0155.steps[31].claim]
theorem sources_match : SliceEq Validity0156.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0155Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0156.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0156Batch000
