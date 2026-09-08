import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0220
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0219Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0011.steps[21].claim, Validity0019.steps[2].claim, Validity0020.steps[23].claim, Validity0022.steps[6].claim, Validity0029.steps[22].claim, Validity0038.steps[14].claim, Validity0040.steps[0].claim, Validity0052.steps[16].claim, Validity0062.steps[1].claim, Validity0120.steps[19].claim, Validity0153.steps[10].claim, Validity0182.steps[12].claim, Validity0190.steps[15].claim, Validity0219.steps[10].claim, Validity0219.steps[15].claim, Validity0219.steps[22].claim]
theorem sources_match : SliceEq Validity0220.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0219Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Batch000
