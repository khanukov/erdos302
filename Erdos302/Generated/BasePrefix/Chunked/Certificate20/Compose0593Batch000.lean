import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0593
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0517Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0518Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0592Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0593Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0139.steps[57].claim, Validity0169.steps[59].claim, Validity0194.steps[23].claim, Validity0197.steps[39].claim, Validity0197.steps[44].claim, Validity0506.steps[55].claim, Validity0507.steps[45].claim, Validity0517.steps[38].claim, Validity0518.steps[21].claim, Validity0521.steps[18].claim, Validity0592.steps[28].claim, Validity0592.steps[58].claim, Validity0592.steps[62].claim, Validity0592.steps[63].claim]
theorem sources_match : SliceEq Validity0593.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0592Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0592Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0592Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0592Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0593.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0593Batch000
