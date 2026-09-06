import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0335
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0316Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0334Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0335Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[10].claim, Validity0028.steps[5].claim, Validity0028.steps[11].claim, Validity0076.steps[0].claim, Validity0094.steps[25].claim, Validity0314.steps[27].claim, Validity0316.steps[8].claim, Validity0330.steps[6].claim, Validity0330.steps[18].claim, Validity0334.steps[17].claim, Validity0334.steps[21].claim, Validity0334.steps[31].claim]
theorem sources_match : SliceEq Validity0335.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0334Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0335.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0335Batch000
