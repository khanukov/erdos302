import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0201
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0201Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0009.steps[30].claim, Validity0012.steps[12].claim, Validity0012.steps[60].claim, Validity0014.steps[62].claim, Validity0033.steps[58].claim, Validity0039.steps[9].claim, Validity0049.steps[35].claim, Validity0092.steps[42].claim, Validity0139.steps[22].claim, Validity0140.steps[40].claim, Validity0156.steps[37].claim]
theorem sources_match : SliceEq Validity0201.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨40, by decide⟩
  rcases h with rfl
  exact Compose0156Root.all_holds ⟨37, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0201.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0201Batch000
