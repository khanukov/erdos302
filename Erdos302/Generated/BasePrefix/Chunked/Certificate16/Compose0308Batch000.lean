import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0308
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0301Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0302Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0307Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0308Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[20].claim, Validity0185.steps[31].claim, Validity0186.steps[8].claim, Validity0301.steps[4].claim, Validity0302.steps[31].claim, Validity0306.steps[26].claim, Validity0307.steps[6].claim, Validity0307.steps[13].claim, Validity0307.steps[24].claim, Validity0307.steps[31].claim]
theorem sources_match : SliceEq Validity0308.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0307Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0308.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0308Batch000
