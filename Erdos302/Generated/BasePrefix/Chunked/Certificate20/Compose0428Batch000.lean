import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0428
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0427Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0428Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0095.steps[45].claim, Validity0118.steps[29].claim, Validity0248.steps[47].claim, Validity0356.steps[48].claim, Validity0424.steps[21].claim, Validity0427.steps[41].claim, Validity0427.steps[47].claim, Validity0427.steps[54].claim, Validity0427.steps[58].claim, Validity0427.steps[62].claim, Validity0427.steps[63].claim]
theorem sources_match : SliceEq Validity0428.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0427Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0428.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0428Batch000
