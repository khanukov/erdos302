import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0109
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0028.steps[8].claim, Validity0028.steps[10].claim, Validity0030.steps[11].claim, Validity0076.steps[8].claim, Validity0076.steps[14].claim, Validity0091.steps[14].claim, Validity0106.steps[8].claim, Validity0107.steps[3].claim, Validity0108.steps[22].claim, Validity0108.steps[30].claim, Validity0108.steps[31].claim]
theorem sources_match : SliceEq Validity0109.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0108Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0109.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Batch000
