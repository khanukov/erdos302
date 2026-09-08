import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0822
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0349Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0814Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0821Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0349.steps[32].claim, Validity0662.steps[54].claim, Validity0662.steps[55].claim, Validity0677.steps[56].claim, Validity0808.steps[52].claim, Validity0809.steps[17].claim, Validity0809.steps[21].claim, Validity0814.steps[46].claim, Validity0815.steps[54].claim, Validity0821.steps[48].claim, Validity0821.steps[62].claim, Validity0821.steps[63].claim]
theorem sources_match : SliceEq Validity0822.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0814Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0821Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0821Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0821Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0822.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Batch000
