import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0227
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0213Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0227Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0130.steps[17].claim, Validity0162.steps[14].claim, Validity0212.steps[14].claim, Validity0212.steps[21].claim, Validity0212.steps[28].claim, Validity0213.steps[8].claim, Validity0223.steps[11].claim, Validity0224.steps[11].claim, Validity0225.steps[19].claim, Validity0225.steps[24].claim, Validity0226.steps[18].claim, Validity0226.steps[23].claim, Validity0226.steps[29].claim, Validity0226.steps[30].claim, Validity0226.steps[31].claim]
theorem sources_match : SliceEq Validity0227.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0226Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0227.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0227Batch000
