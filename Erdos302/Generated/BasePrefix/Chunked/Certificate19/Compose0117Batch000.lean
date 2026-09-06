import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0117
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0116Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0117Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0084.steps[13].claim, Validity0084.steps[22].claim, Validity0093.steps[29].claim, Validity0094.steps[24].claim, Validity0096.steps[16].claim, Validity0096.steps[21].claim, Validity0104.steps[16].claim, Validity0106.steps[17].claim, Validity0113.steps[6].claim, Validity0114.steps[11].claim, Validity0115.steps[16].claim, Validity0116.steps[31].claim]
theorem sources_match : SliceEq Validity0117.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0116Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0117.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0117Batch000
