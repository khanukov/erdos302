import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0899
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0585Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0586Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0588Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0813Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0814Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[2].claim, Validity0318.steps[46].claim, Validity0538.steps[4].claim, Validity0538.steps[16].claim, Validity0585.steps[6].claim, Validity0586.steps[61].claim, Validity0588.steps[31].claim, Validity0630.steps[5].claim, Validity0657.steps[22].claim, Validity0657.steps[28].claim, Validity0808.steps[35].claim, Validity0809.steps[8].claim, Validity0810.steps[8].claim, Validity0811.steps[43].claim, Validity0813.steps[1].claim, Validity0814.steps[42].claim]
theorem sources_match : SliceEq Validity0899.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0588Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0813Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0814Root.all_holds ⟨42, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0899.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Batch000
