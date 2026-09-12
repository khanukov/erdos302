import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0315
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0308Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0314Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0032.steps[0].claim, Validity0032.steps[1].claim, Validity0032.steps[10].claim, Validity0040.steps[5].claim, Validity0043.steps[26].claim, Validity0058.steps[24].claim, Validity0189.steps[0].claim, Validity0205.steps[9].claim, Validity0220.steps[30].claim, Validity0231.steps[29].claim, Validity0298.steps[5].claim, Validity0306.steps[16].claim, Validity0308.steps[16].claim, Validity0309.steps[1].claim, Validity0312.steps[8].claim, Validity0314.steps[31].claim]
theorem sources_match : SliceEq Validity0315.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0314Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0315.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Batch000
