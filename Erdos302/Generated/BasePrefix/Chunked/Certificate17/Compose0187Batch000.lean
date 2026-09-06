import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0187
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0186Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[16].claim, Validity0008.steps[28].claim, Validity0009.steps[20].claim, Validity0092.steps[3].claim, Validity0178.steps[29].claim, Validity0180.steps[23].claim, Validity0181.steps[25].claim, Validity0182.steps[5].claim, Validity0182.steps[23].claim, Validity0184.steps[23].claim, Validity0185.steps[31].claim, Validity0186.steps[13].claim, Validity0186.steps[14].claim, Validity0186.steps[22].claim, Validity0186.steps[23].claim, Validity0186.steps[30].claim]
theorem sources_match : SliceEq Validity0187.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0186Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0187.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Batch000
