import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0874
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0368Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0873Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0874Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0356.steps[6].claim, Validity0368.steps[39].claim, Validity0675.steps[30].claim, Validity0770.steps[61].claim, Validity0872.steps[42].claim, Validity0873.steps[52].claim, Validity0873.steps[57].claim, Validity0873.steps[60].claim, Validity0873.steps[61].claim, Validity0873.steps[62].claim, Validity0873.steps[63].claim]
theorem sources_match : SliceEq Validity0874.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0873Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0874.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0874Batch000
