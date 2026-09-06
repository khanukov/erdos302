import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0049
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0048Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0049Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0011.steps[1].claim, Validity0030.steps[14].claim, Validity0030.steps[21].claim, Validity0036.steps[25].claim, Validity0042.steps[18].claim, Validity0043.steps[21].claim, Validity0043.steps[24].claim, Validity0044.steps[8].claim, Validity0044.steps[14].claim, Validity0044.steps[18].claim, Validity0044.steps[21].claim, Validity0048.steps[10].claim, Validity0048.steps[20].claim, Validity0048.steps[21].claim, Validity0048.steps[28].claim, Validity0048.steps[29].claim]
theorem sources_match : SliceEq Validity0049.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0048Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0049.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0049Batch000
