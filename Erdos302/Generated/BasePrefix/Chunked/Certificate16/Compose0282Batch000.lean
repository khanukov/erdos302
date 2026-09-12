import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0282
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0279Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0282Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0001.steps[13].claim, Validity0004.steps[21].claim, Validity0114.steps[18].claim, Validity0115.steps[5].claim, Validity0273.steps[21].claim, Validity0279.steps[23].claim]
theorem sources_match : SliceEq Validity0282.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0279Root.all_holds ⟨23, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0282.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0282Batch000
