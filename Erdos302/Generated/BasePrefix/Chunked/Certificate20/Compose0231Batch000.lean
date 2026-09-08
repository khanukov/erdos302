import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0231
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0230Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0049.steps[38].claim, Validity0051.steps[1].claim, Validity0051.steps[2].claim, Validity0051.steps[6].claim, Validity0051.steps[8].claim, Validity0053.steps[15].claim, Validity0094.steps[50].claim, Validity0107.steps[30].claim, Validity0201.steps[25].claim, Validity0229.steps[14].claim, Validity0229.steps[61].claim, Validity0230.steps[30].claim, Validity0230.steps[34].claim, Validity0230.steps[35].claim, Validity0230.steps[42].claim, Validity0230.steps[55].claim]
theorem sources_match : SliceEq Validity0231.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨42, by decide⟩
  rcases h with rfl
  exact Compose0230Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0231.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Batch000
