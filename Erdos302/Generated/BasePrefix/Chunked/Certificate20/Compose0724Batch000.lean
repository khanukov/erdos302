import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0724
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0615Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0616Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0701Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0719Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0722Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0723Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0724Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0615.steps[48].claim, Validity0616.steps[48].claim, Validity0635.steps[48].claim, Validity0698.steps[58].claim, Validity0699.steps[7].claim, Validity0701.steps[44].claim, Validity0702.steps[40].claim, Validity0719.steps[0].claim, Validity0722.steps[1].claim, Validity0723.steps[17].claim, Validity0723.steps[47].claim, Validity0723.steps[55].claim, Validity0723.steps[56].claim, Validity0723.steps[61].claim, Validity0723.steps[62].claim, Validity0723.steps[63].claim]
theorem sources_match : SliceEq Validity0724.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0722Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0723Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0724.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0724Batch000
