import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0127
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0126Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0127Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[28].claim, Validity0023.steps[21].claim, Validity0032.steps[2].claim, Validity0098.steps[14].claim, Validity0114.steps[11].claim, Validity0115.steps[27].claim, Validity0116.steps[3].claim, Validity0120.steps[7].claim, Validity0121.steps[24].claim, Validity0121.steps[30].claim, Validity0124.steps[8].claim, Validity0124.steps[20].claim, Validity0125.steps[14].claim, Validity0125.steps[24].claim, Validity0125.steps[29].claim, Validity0126.steps[15].claim]
theorem sources_match : SliceEq Validity0127.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0126Root.all_holds ⟨15, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0127.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0127Batch000
