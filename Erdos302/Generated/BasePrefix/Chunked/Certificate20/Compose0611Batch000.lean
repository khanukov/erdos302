import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0611
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0610Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0611Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0042.steps[40].claim, Validity0051.steps[16].claim, Validity0059.steps[11].claim, Validity0534.steps[11].claim, Validity0534.steps[37].claim, Validity0590.steps[13].claim, Validity0609.steps[49].claim, Validity0610.steps[34].claim, Validity0610.steps[50].claim, Validity0610.steps[51].claim, Validity0610.steps[56].claim, Validity0610.steps[60].claim, Validity0610.steps[63].claim]
theorem sources_match : SliceEq Validity0611.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0610Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0610Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0610Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0610Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0610Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0610Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0611.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0611Batch000
