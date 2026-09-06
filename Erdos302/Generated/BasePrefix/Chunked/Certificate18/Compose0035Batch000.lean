import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0035
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0034Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0035Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0001.steps[2].claim, Validity0002.steps[14].claim, Validity0007.steps[28].claim, Validity0008.steps[4].claim, Validity0013.steps[5].claim, Validity0014.steps[13].claim, Validity0022.steps[13].claim, Validity0027.steps[28].claim, Validity0032.steps[8].claim, Validity0032.steps[29].claim, Validity0034.steps[7].claim, Validity0034.steps[10].claim, Validity0034.steps[14].claim, Validity0034.steps[18].claim, Validity0034.steps[28].claim, Validity0034.steps[29].claim]
theorem sources_match : SliceEq Validity0035.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0034Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0035.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0035Batch000
