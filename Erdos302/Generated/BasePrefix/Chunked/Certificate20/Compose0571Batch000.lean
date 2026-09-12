import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0571
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[56].claim, Validity0003.steps[21].claim, Validity0003.steps[29].claim, Validity0030.steps[35].claim, Validity0031.steps[17].claim, Validity0033.steps[1].claim, Validity0033.steps[25].claim, Validity0033.steps[54].claim, Validity0033.steps[56].claim, Validity0034.steps[13].claim, Validity0035.steps[18].claim, Validity0035.steps[25].claim, Validity0035.steps[62].claim, Validity0036.steps[19].claim, Validity0036.steps[56].claim, Validity0070.steps[10].claim]
theorem sources_match : SliceEq Validity0571.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0070Root.all_holds ⟨10, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0571.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Batch000
