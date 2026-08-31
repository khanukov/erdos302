import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0680
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0678Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0679Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0329.steps[36].claim, Validity0576.steps[33].claim, Validity0598.steps[3].claim, Validity0613.steps[59].claim, Validity0646.steps[12].claim, Validity0646.steps[29].claim, Validity0670.steps[21].claim, Validity0670.steps[24].claim, Validity0676.steps[23].claim, Validity0677.steps[51].claim, Validity0678.steps[58].claim, Validity0679.steps[15].claim, Validity0679.steps[51].claim, Validity0679.steps[53].claim, Validity0679.steps[58].claim, Validity0679.steps[59].claim]
theorem sources_match : SliceEq Validity0680.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0678Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0679Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0679Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0679Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0679Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0679Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0680.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Batch000
