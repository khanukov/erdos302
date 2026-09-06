import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0356
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0316Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0317Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0355Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0356Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0269.steps[13].claim, Validity0269.steps[16].claim, Validity0286.steps[18].claim, Validity0294.steps[8].claim, Validity0316.steps[14].claim, Validity0317.steps[20].claim, Validity0337.steps[11].claim, Validity0338.steps[19].claim, Validity0339.steps[12].claim, Validity0355.steps[7].claim, Validity0355.steps[19].claim, Validity0355.steps[20].claim, Validity0355.steps[21].claim, Validity0355.steps[31].claim]
theorem sources_match : SliceEq Validity0356.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0355Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0356.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0356Batch000
