import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0109
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0108Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0109Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[31].claim, Validity0001.steps[13].claim, Validity0001.steps[17].claim, Validity0001.steps[31].claim, Validity0003.steps[16].claim, Validity0006.steps[3].claim, Validity0035.steps[19].claim, Validity0080.steps[19].claim, Validity0083.steps[25].claim, Validity0093.steps[12].claim, Validity0096.steps[12].claim, Validity0098.steps[23].claim, Validity0101.steps[21].claim, Validity0105.steps[14].claim, Validity0107.steps[11].claim, Validity0108.steps[9].claim]
theorem sources_match : SliceEq Validity0109.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0108Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0109.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0109Batch000
