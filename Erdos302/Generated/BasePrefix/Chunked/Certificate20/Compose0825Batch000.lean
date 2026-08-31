import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0825
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0684Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0758Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0814Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0817Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0821Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0254.steps[5].claim, Validity0684.steps[21].claim, Validity0742.steps[31].claim, Validity0742.steps[37].claim, Validity0742.steps[59].claim, Validity0744.steps[52].claim, Validity0750.steps[60].claim, Validity0753.steps[38].claim, Validity0758.steps[56].claim, Validity0807.steps[12].claim, Validity0807.steps[57].claim, Validity0807.steps[63].claim, Validity0811.steps[52].claim, Validity0814.steps[39].claim, Validity0817.steps[57].claim, Validity0821.steps[7].claim]
theorem sources_match : SliceEq Validity0825.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0684Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0814Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0817Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0821Root.all_holds ⟨7, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0825.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Batch000
