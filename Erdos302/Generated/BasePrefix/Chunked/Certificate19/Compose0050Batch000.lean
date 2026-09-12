import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0050
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[11].claim, Validity0006.steps[20].claim, Validity0024.steps[17].claim, Validity0024.steps[20].claim, Validity0035.steps[25].claim, Validity0043.steps[21].claim, Validity0046.steps[5].claim, Validity0046.steps[6].claim, Validity0046.steps[28].claim, Validity0047.steps[9].claim, Validity0048.steps[30].claim, Validity0049.steps[17].claim, Validity0049.steps[21].claim, Validity0049.steps[30].claim, Validity0049.steps[31].claim]
theorem sources_match : SliceEq Validity0050.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0049Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0050.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Batch000
