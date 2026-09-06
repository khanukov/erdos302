import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0357
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0356Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0357Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0141.steps[21].claim, Validity0157.steps[21].claim, Validity0188.steps[17].claim, Validity0269.steps[10].claim, Validity0269.steps[11].claim, Validity0315.steps[3].claim, Validity0339.steps[14].claim, Validity0355.steps[4].claim, Validity0355.steps[19].claim, Validity0356.steps[6].claim, Validity0356.steps[8].claim, Validity0356.steps[26].claim, Validity0356.steps[31].claim]
theorem sources_match : SliceEq Validity0357.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0356Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0357.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0357Batch000
