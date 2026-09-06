import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0230
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0229Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0230Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0186.steps[11].claim, Validity0190.steps[23].claim, Validity0220.steps[26].claim, Validity0225.steps[12].claim, Validity0225.steps[30].claim, Validity0227.steps[8].claim, Validity0227.steps[30].claim, Validity0229.steps[22].claim, Validity0229.steps[29].claim, Validity0229.steps[30].claim, Validity0229.steps[31].claim]
theorem sources_match : SliceEq Validity0230.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0229Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0230.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0230Batch000
