import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0268
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0263Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0268Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0036.steps[4].claim, Validity0129.steps[4].claim, Validity0200.steps[3].claim, Validity0200.steps[13].claim, Validity0202.steps[14].claim, Validity0220.steps[3].claim, Validity0221.steps[13].claim, Validity0221.steps[14].claim, Validity0221.steps[15].claim, Validity0234.steps[19].claim, Validity0236.steps[19].claim, Validity0246.steps[22].claim, Validity0246.steps[25].claim, Validity0258.steps[11].claim, Validity0258.steps[17].claim, Validity0263.steps[0].claim]
theorem sources_match : SliceEq Validity0268.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0263Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0268.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0268Batch000
