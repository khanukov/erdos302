import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0211
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0210Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0211Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0041.steps[14].claim, Validity0042.steps[12].claim, Validity0207.steps[21].claim, Validity0210.steps[6].claim, Validity0210.steps[11].claim, Validity0210.steps[31].claim]
theorem sources_match : SliceEq Validity0211.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0210Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0211.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0211Batch000
