import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0271
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0270Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0271Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0004.steps[12].claim, Validity0004.steps[21].claim, Validity0006.steps[13].claim, Validity0006.steps[14].claim, Validity0104.steps[1].claim, Validity0105.steps[21].claim, Validity0105.steps[22].claim, Validity0143.steps[21].claim, Validity0163.steps[20].claim, Validity0164.steps[0].claim, Validity0164.steps[21].claim, Validity0185.steps[0].claim, Validity0199.steps[27].claim, Validity0235.steps[4].claim, Validity0236.steps[17].claim, Validity0270.steps[8].claim]
theorem sources_match : SliceEq Validity0271.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0270Root.all_holds ⟨8, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0271.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0271Batch000
