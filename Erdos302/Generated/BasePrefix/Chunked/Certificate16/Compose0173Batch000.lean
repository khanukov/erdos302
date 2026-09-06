import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0173
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0172Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[2].claim, Validity0003.steps[23].claim, Validity0067.steps[19].claim, Validity0096.steps[7].claim, Validity0112.steps[25].claim, Validity0151.steps[25].claim, Validity0156.steps[12].claim, Validity0161.steps[15].claim, Validity0163.steps[10].claim, Validity0165.steps[12].claim, Validity0167.steps[8].claim, Validity0170.steps[6].claim, Validity0170.steps[30].claim, Validity0172.steps[8].claim, Validity0172.steps[12].claim, Validity0172.steps[16].claim]
theorem sources_match : SliceEq Validity0173.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0172Root.all_holds ⟨16, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0173.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Batch000
