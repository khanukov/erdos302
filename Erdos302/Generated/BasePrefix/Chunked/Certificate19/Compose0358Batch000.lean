import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0358
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0356Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0358Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0080.steps[26].claim, Validity0081.steps[19].claim, Validity0083.steps[12].claim, Validity0083.steps[16].claim, Validity0087.steps[14].claim, Validity0087.steps[27].claim, Validity0107.steps[8].claim, Validity0107.steps[23].claim, Validity0231.steps[3].claim, Validity0293.steps[17].claim, Validity0331.steps[31].claim, Validity0343.steps[30].claim, Validity0344.steps[10].claim, Validity0351.steps[28].claim, Validity0354.steps[1].claim, Validity0356.steps[2].claim]
theorem sources_match : SliceEq Validity0358.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0356Root.all_holds ⟨2, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0358.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0358Batch000
