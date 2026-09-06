import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0197
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0194Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0197Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[7].claim, Validity0002.steps[16].claim, Validity0007.steps[28].claim, Validity0011.steps[25].claim, Validity0017.steps[17].claim, Validity0060.steps[25].claim, Validity0124.steps[23].claim, Validity0156.steps[19].claim, Validity0164.steps[6].claim, Validity0165.steps[9].claim, Validity0183.steps[29].claim, Validity0185.steps[6].claim, Validity0185.steps[7].claim, Validity0191.steps[20].claim, Validity0194.steps[8].claim, Validity0194.steps[10].claim]
theorem sources_match : SliceEq Validity0197.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0194Root.all_holds ⟨10, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0197.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0197Batch000
