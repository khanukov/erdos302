import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0590
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0589Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0348.steps[51].claim, Validity0465.steps[34].claim, Validity0514.steps[55].claim, Validity0541.steps[26].claim, Validity0542.steps[12].claim, Validity0568.steps[7].claim, Validity0576.steps[7].claim, Validity0589.steps[63].claim]
theorem sources_match : SliceEq Validity0590.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨7, by decide⟩
  rcases h with rfl
  exact Compose0589Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0590.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Batch001
