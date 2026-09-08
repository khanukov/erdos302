import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0252
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0251Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0252Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0183.steps[20].claim, Validity0225.steps[22].claim, Validity0240.steps[11].claim, Validity0244.steps[20].claim, Validity0245.steps[2].claim, Validity0249.steps[15].claim, Validity0251.steps[30].claim, Validity0251.steps[31].claim]
theorem sources_match : SliceEq Validity0252.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0251Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0252.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0252Batch000
