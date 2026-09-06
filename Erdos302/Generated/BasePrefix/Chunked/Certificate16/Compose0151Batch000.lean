import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0151
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0150Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0151Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0057.steps[0].claim, Validity0061.steps[0].claim, Validity0064.steps[0].claim, Validity0112.steps[22].claim, Validity0127.steps[18].claim, Validity0134.steps[10].claim, Validity0139.steps[17].claim, Validity0143.steps[22].claim, Validity0147.steps[13].claim, Validity0147.steps[16].claim, Validity0149.steps[20].claim, Validity0150.steps[14].claim, Validity0150.steps[21].claim, Validity0150.steps[28].claim, Validity0150.steps[29].claim, Validity0150.steps[30].claim]
theorem sources_match : SliceEq Validity0151.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0150Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0151.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0151Batch000
