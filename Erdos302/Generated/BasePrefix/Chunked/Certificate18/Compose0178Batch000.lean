import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0178
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0177Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0178Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[5].claim, Validity0001.steps[7].claim, Validity0001.steps[18].claim, Validity0002.steps[28].claim, Validity0006.steps[10].claim, Validity0006.steps[30].claim, Validity0007.steps[24].claim, Validity0007.steps[25].claim, Validity0008.steps[28].claim, Validity0008.steps[30].claim, Validity0008.steps[31].claim, Validity0038.steps[14].claim, Validity0109.steps[24].claim, Validity0114.steps[12].claim, Validity0177.steps[28].claim, Validity0177.steps[29].claim]
theorem sources_match : SliceEq Validity0178.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0177Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0178.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0178Batch000
