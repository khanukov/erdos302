import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0314
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0282Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0154.steps[7].claim, Validity0168.steps[30].claim, Validity0169.steps[21].claim, Validity0179.steps[7].claim, Validity0220.steps[3].claim, Validity0220.steps[12].claim, Validity0233.steps[21].claim, Validity0234.steps[8].claim, Validity0234.steps[9].claim, Validity0234.steps[20].claim, Validity0235.steps[1].claim, Validity0268.steps[30].claim, Validity0277.steps[13].claim, Validity0279.steps[3].claim, Validity0281.steps[2].claim, Validity0282.steps[6].claim]
theorem sources_match : SliceEq Validity0314.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0282Root.all_holds ⟨6, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0314.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Batch001
