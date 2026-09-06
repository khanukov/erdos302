import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0272
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0260Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0270Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0271Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0272Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0191.steps[30].claim, Validity0222.steps[9].claim, Validity0222.steps[11].claim, Validity0224.steps[5].claim, Validity0230.steps[7].claim, Validity0244.steps[1].claim, Validity0250.steps[30].claim, Validity0260.steps[4].claim, Validity0261.steps[20].claim, Validity0264.steps[24].claim, Validity0268.steps[18].claim, Validity0269.steps[28].claim, Validity0270.steps[25].claim, Validity0271.steps[2].claim, Validity0271.steps[21].claim, Validity0271.steps[25].claim]
theorem sources_match : SliceEq Validity0272.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0260Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0271Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0272.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0272Batch000
