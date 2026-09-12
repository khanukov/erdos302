import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0645
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[1].claim, Validity0005.steps[31].claim, Validity0006.steps[4].claim, Validity0008.steps[0].claim, Validity0030.steps[34].claim, Validity0073.steps[30].claim, Validity0236.steps[30].claim, Validity0236.steps[31].claim, Validity0236.steps[32].claim, Validity0409.steps[56].claim, Validity0562.steps[10].claim, Validity0570.steps[56].claim, Validity0628.steps[15].claim, Validity0628.steps[18].claim, Validity0632.steps[53].claim, Validity0639.steps[22].claim]
theorem sources_match : SliceEq Validity0645.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0639Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0645.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Batch000
