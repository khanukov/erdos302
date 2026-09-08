import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0321
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0302Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0316Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0321Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[24].claim, Validity0008.steps[1].claim, Validity0016.steps[24].claim, Validity0072.steps[25].claim, Validity0082.steps[31].claim, Validity0173.steps[9].claim, Validity0174.steps[27].claim, Validity0175.steps[0].claim, Validity0243.steps[1].claim, Validity0248.steps[8].claim, Validity0248.steps[9].claim, Validity0248.steps[11].claim, Validity0300.steps[10].claim, Validity0302.steps[24].claim, Validity0306.steps[15].claim, Validity0316.steps[4].claim]
theorem sources_match : SliceEq Validity0321.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0316Root.all_holds ⟨4, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0321.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0321Batch000
