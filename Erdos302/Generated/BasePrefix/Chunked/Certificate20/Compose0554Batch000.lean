import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0554
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0551Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0552Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0554Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0163.steps[52].claim, Validity0164.steps[0].claim, Validity0192.steps[23].claim, Validity0193.steps[43].claim, Validity0212.steps[12].claim, Validity0513.steps[2].claim, Validity0516.steps[39].claim, Validity0545.steps[13].claim, Validity0546.steps[23].claim, Validity0550.steps[10].claim, Validity0551.steps[9].claim, Validity0552.steps[15].claim, Validity0552.steps[36].claim, Validity0552.steps[56].claim, Validity0552.steps[61].claim, Validity0553.steps[13].claim]
theorem sources_match : SliceEq Validity0554.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0551Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0552Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0553Root.all_holds ⟨13, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0554.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0554Batch000
