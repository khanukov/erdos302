import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0786
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0778Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0785Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0786Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0009.steps[43].claim, Validity0015.steps[3].claim, Validity0024.steps[8].claim, Validity0053.steps[13].claim, Validity0075.steps[22].claim, Validity0356.steps[29].claim, Validity0356.steps[30].claim, Validity0356.steps[33].claim, Validity0626.steps[55].claim, Validity0626.steps[56].claim, Validity0778.steps[4].claim, Validity0783.steps[46].claim, Validity0785.steps[6].claim, Validity0785.steps[32].claim, Validity0785.steps[57].claim, Validity0785.steps[62].claim]
theorem sources_match : SliceEq Validity0786.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0785Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0785Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0785Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0785Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0786.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0786Batch000
