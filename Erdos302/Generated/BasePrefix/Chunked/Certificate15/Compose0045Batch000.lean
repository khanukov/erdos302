import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0045
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0044Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0045Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0006.steps[2].claim, Validity0006.steps[6].claim, Validity0012.steps[8].claim, Validity0015.steps[17].claim, Validity0016.steps[3].claim, Validity0038.steps[9].claim, Validity0043.steps[28].claim, Validity0044.steps[19].claim, Validity0044.steps[23].claim, Validity0044.steps[30].claim, Validity0044.steps[31].claim]
theorem sources_match : SliceEq Validity0045.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0044Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0045.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0045Batch000
