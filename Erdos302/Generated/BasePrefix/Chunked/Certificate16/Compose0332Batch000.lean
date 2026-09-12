import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0332
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0331Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0332Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0015.steps[18].claim, Validity0084.steps[25].claim, Validity0174.steps[8].claim, Validity0306.steps[27].claim, Validity0306.steps[31].claim, Validity0326.steps[2].claim, Validity0329.steps[29].claim, Validity0330.steps[25].claim, Validity0330.steps[29].claim, Validity0331.steps[0].claim, Validity0331.steps[3].claim, Validity0331.steps[14].claim, Validity0331.steps[21].claim, Validity0331.steps[27].claim, Validity0331.steps[31].claim]
theorem sources_match : SliceEq Validity0332.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0331Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0332.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0332Batch000
