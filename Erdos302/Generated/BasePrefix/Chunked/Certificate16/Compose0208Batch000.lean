import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0208
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0208Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0001.steps[0].claim, Validity0001.steps[9].claim, Validity0001.steps[15].claim, Validity0006.steps[22].claim, Validity0042.steps[5].claim, Validity0045.steps[24].claim, Validity0206.steps[31].claim, Validity0207.steps[31].claim]
theorem sources_match : SliceEq Validity0208.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0207Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0208.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0208Batch000
