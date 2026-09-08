import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0265
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0265Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0034.steps[0].claim, Validity0056.steps[30].claim, Validity0056.steps[31].claim, Validity0057.steps[0].claim, Validity0059.steps[16].claim, Validity0068.steps[11].claim, Validity0098.steps[8].claim, Validity0098.steps[9].claim, Validity0098.steps[12].claim, Validity0098.steps[13].claim, Validity0098.steps[14].claim, Validity0120.steps[18].claim, Validity0177.steps[15].claim, Validity0189.steps[10].claim, Validity0202.steps[12].claim, Validity0222.steps[22].claim]
theorem sources_match : SliceEq Validity0265.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0222Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0265.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0265Batch000
