import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0237
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[60].claim, Validity0004.steps[19].claim, Validity0013.steps[58].claim, Validity0030.steps[50].claim, Validity0031.steps[58].claim, Validity0152.steps[60].claim, Validity0159.steps[33].claim, Validity0236.steps[32].claim, Validity0236.steps[46].claim, Validity0236.steps[59].claim, Validity0236.steps[60].claim, Validity0236.steps[63].claim]
theorem sources_match : SliceEq Validity0237.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0236Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0237.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Batch000
