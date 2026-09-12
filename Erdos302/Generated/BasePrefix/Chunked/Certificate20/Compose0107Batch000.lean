import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0107
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[37].claim, Validity0009.steps[51].claim, Validity0023.steps[60].claim, Validity0091.steps[16].claim, Validity0092.steps[5].claim, Validity0092.steps[8].claim, Validity0092.steps[10].claim, Validity0093.steps[13].claim, Validity0093.steps[16].claim, Validity0105.steps[17].claim, Validity0105.steps[57].claim, Validity0106.steps[1].claim, Validity0106.steps[38].claim, Validity0106.steps[42].claim, Validity0106.steps[59].claim, Validity0106.steps[62].claim]
theorem sources_match : SliceEq Validity0107.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0106Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0107.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Batch000
