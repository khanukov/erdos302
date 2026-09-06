import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0041
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0040Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0041Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0012.steps[8].claim, Validity0021.steps[3].claim, Validity0027.steps[11].claim, Validity0033.steps[21].claim, Validity0036.steps[6].claim, Validity0036.steps[21].claim, Validity0037.steps[30].claim, Validity0039.steps[6].claim, Validity0039.steps[23].claim, Validity0040.steps[0].claim, Validity0040.steps[10].claim, Validity0040.steps[20].claim, Validity0040.steps[24].claim, Validity0040.steps[31].claim]
theorem sources_match : SliceEq Validity0041.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0040Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0041.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0041Batch000
