import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0254
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0253Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0254Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0017.steps[23].claim, Validity0175.steps[23].claim, Validity0176.steps[1].claim, Validity0250.steps[5].claim, Validity0253.steps[15].claim, Validity0253.steps[18].claim, Validity0253.steps[22].claim, Validity0253.steps[31].claim]
theorem sources_match : SliceEq Validity0254.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0253Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0254.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0254Batch000
