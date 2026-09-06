import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0055
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0054Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0017.steps[24].claim, Validity0018.steps[10].claim, Validity0019.steps[18].claim, Validity0019.steps[30].claim, Validity0019.steps[31].claim, Validity0022.steps[12].claim, Validity0025.steps[6].claim, Validity0027.steps[4].claim, Validity0031.steps[5].claim, Validity0049.steps[22].claim, Validity0049.steps[24].claim, Validity0050.steps[13].claim, Validity0053.steps[14].claim, Validity0054.steps[1].claim, Validity0054.steps[5].claim, Validity0054.steps[12].claim]
theorem sources_match : SliceEq Validity0055.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0054Root.all_holds ⟨12, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Batch000
