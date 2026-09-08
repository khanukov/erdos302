import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0284
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0283Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0206.steps[24].claim, Validity0220.steps[12].claim, Validity0226.steps[19].claim, Validity0235.steps[4].claim, Validity0235.steps[6].claim, Validity0280.steps[23].claim, Validity0281.steps[18].claim, Validity0283.steps[13].claim, Validity0283.steps[31].claim]
theorem sources_match : SliceEq Validity0284.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0283Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0284.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Batch001
