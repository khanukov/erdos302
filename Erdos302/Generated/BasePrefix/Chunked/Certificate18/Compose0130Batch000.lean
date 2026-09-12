import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0130
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0127Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0130Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0001.steps[2].claim, Validity0005.steps[14].claim, Validity0007.steps[23].claim, Validity0007.steps[24].claim, Validity0008.steps[29].claim, Validity0009.steps[13].claim, Validity0010.steps[22].claim, Validity0012.steps[22].claim, Validity0013.steps[30].claim, Validity0014.steps[7].claim, Validity0014.steps[13].claim, Validity0060.steps[2].claim, Validity0118.steps[9].claim, Validity0123.steps[22].claim, Validity0126.steps[24].claim, Validity0127.steps[3].claim]
theorem sources_match : SliceEq Validity0130.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0127Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0130.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0130Batch000
