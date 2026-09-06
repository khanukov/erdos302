import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0262
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0245Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0036.steps[3].claim, Validity0052.steps[12].claim, Validity0195.steps[14].claim, Validity0216.steps[21].claim, Validity0221.steps[12].claim, Validity0231.steps[13].claim, Validity0231.steps[17].claim, Validity0233.steps[4].claim, Validity0233.steps[16].claim, Validity0235.steps[9].claim, Validity0235.steps[11].claim, Validity0236.steps[21].claim, Validity0240.steps[5].claim, Validity0242.steps[29].claim, Validity0244.steps[20].claim, Validity0245.steps[18].claim]
theorem sources_match : SliceEq Validity0262.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0245Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0262.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Batch000
