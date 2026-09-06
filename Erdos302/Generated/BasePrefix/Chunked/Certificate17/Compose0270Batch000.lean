import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0270
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0269Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0270Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0139.steps[7].claim, Validity0144.steps[18].claim, Validity0179.steps[8].claim, Validity0179.steps[17].claim, Validity0220.steps[24].claim, Validity0222.steps[11].claim, Validity0247.steps[6].claim, Validity0247.steps[25].claim, Validity0248.steps[2].claim, Validity0268.steps[28].claim, Validity0268.steps[30].claim, Validity0269.steps[7].claim, Validity0269.steps[29].claim, Validity0269.steps[30].claim, Validity0269.steps[31].claim]
theorem sources_match : SliceEq Validity0270.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0269Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0270.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0270Batch000
