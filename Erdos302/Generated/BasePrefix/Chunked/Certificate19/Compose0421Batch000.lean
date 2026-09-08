import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0421
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0400Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0420Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0050.steps[18].claim, Validity0091.steps[18].claim, Validity0124.steps[24].claim, Validity0146.steps[30].claim, Validity0194.steps[15].claim, Validity0310.steps[6].claim, Validity0312.steps[11].claim, Validity0382.steps[14].claim, Validity0386.steps[7].claim, Validity0388.steps[1].claim, Validity0400.steps[1].claim, Validity0400.steps[28].claim, Validity0420.steps[8].claim, Validity0420.steps[12].claim, Validity0420.steps[14].claim, Validity0420.steps[18].claim]
theorem sources_match : SliceEq Validity0421.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0420Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0421.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Batch000
