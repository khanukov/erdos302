import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0264
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0264Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0014.steps[2].claim, Validity0014.steps[5].claim, Validity0017.steps[31].claim, Validity0023.steps[21].claim, Validity0032.steps[20].claim, Validity0052.steps[13].claim, Validity0075.steps[22].claim, Validity0115.steps[3].claim, Validity0236.steps[0].claim, Validity0237.steps[24].claim, Validity0238.steps[21].claim, Validity0239.steps[5].claim, Validity0241.steps[25].claim, Validity0242.steps[25].claim, Validity0244.steps[11].claim, Validity0244.steps[20].claim]
theorem sources_match : SliceEq Validity0264.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0244Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0264.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0264Batch000
