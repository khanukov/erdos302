import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0218
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0217Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0218Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0044.steps[3].claim, Validity0045.steps[24].claim, Validity0067.steps[7].claim, Validity0187.steps[11].claim, Validity0187.steps[19].claim, Validity0217.steps[12].claim]
theorem sources_match : SliceEq Validity0218.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0217Root.all_holds ⟨12, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0218.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0218Batch000
