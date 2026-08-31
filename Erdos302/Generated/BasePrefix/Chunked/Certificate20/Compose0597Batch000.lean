import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0597
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0592Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0593Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0595Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0596Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0174.steps[19].claim, Validity0174.steps[21].claim, Validity0184.steps[56].claim, Validity0185.steps[12].claim, Validity0233.steps[25].claim, Validity0590.steps[21].claim, Validity0592.steps[3].claim, Validity0593.steps[63].claim, Validity0594.steps[25].claim, Validity0595.steps[13].claim, Validity0595.steps[25].claim, Validity0595.steps[54].claim, Validity0596.steps[59].claim, Validity0596.steps[60].claim, Validity0596.steps[61].claim, Validity0596.steps[62].claim]
theorem sources_match : SliceEq Validity0597.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0592Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0593Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0594Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0596Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0596Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0596Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0596Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0597.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Batch000
