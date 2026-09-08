import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0245
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0244Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0245Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[24].claim, Validity0020.steps[6].claim, Validity0044.steps[11].claim, Validity0049.steps[19].claim, Validity0159.steps[6].claim, Validity0226.steps[9].claim, Validity0226.steps[23].claim, Validity0244.steps[22].claim, Validity0244.steps[31].claim]
theorem sources_match : SliceEq Validity0245.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0244Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0245.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0245Batch000
