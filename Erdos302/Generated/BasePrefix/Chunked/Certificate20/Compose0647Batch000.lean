import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0647
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[62].claim, Validity0027.steps[37].claim, Validity0236.steps[59].claim, Validity0562.steps[14].claim, Validity0562.steps[33].claim, Validity0563.steps[20].claim, Validity0563.steps[25].claim, Validity0570.steps[15].claim, Validity0572.steps[33].claim, Validity0602.steps[34].claim, Validity0626.steps[1].claim, Validity0626.steps[8].claim, Validity0626.steps[18].claim, Validity0646.steps[55].claim, Validity0646.steps[57].claim, Validity0646.steps[58].claim]
theorem sources_match : SliceEq Validity0647.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0646Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0647.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Batch000
