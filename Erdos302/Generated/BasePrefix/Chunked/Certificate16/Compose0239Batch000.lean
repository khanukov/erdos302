import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0239
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0239Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0096.steps[13].claim, Validity0173.steps[15].claim, Validity0173.steps[31].claim, Validity0227.steps[31].claim, Validity0235.steps[31].claim, Validity0236.steps[5].claim, Validity0236.steps[6].claim, Validity0236.steps[12].claim, Validity0238.steps[29].claim, Validity0238.steps[30].claim, Validity0238.steps[31].claim]
theorem sources_match : SliceEq Validity0239.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0238Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0239.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0239Batch000
