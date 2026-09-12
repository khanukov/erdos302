import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0553
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0552Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0179.steps[20].claim, Validity0188.steps[56].claim, Validity0188.steps[57].claim, Validity0192.steps[10].claim, Validity0192.steps[19].claim, Validity0195.steps[54].claim, Validity0535.steps[62].claim, Validity0536.steps[7].claim, Validity0546.steps[8].claim, Validity0546.steps[54].claim, Validity0549.steps[22].claim, Validity0552.steps[57].claim, Validity0552.steps[60].claim, Validity0552.steps[61].claim, Validity0552.steps[62].claim, Validity0552.steps[63].claim]
theorem sources_match : SliceEq Validity0553.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0552Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0553.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Batch000
