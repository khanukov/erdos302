import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0613
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0523Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0151.steps[12].claim, Validity0155.steps[51].claim, Validity0355.steps[22].claim, Validity0512.steps[30].claim, Validity0513.steps[15].claim, Validity0513.steps[24].claim, Validity0516.steps[49].claim, Validity0516.steps[60].claim, Validity0520.steps[28].claim, Validity0523.steps[44].claim, Validity0537.steps[30].claim, Validity0539.steps[17].claim, Validity0539.steps[18].claim, Validity0539.steps[38].claim, Validity0540.steps[30].claim, Validity0541.steps[31].claim]
theorem sources_match : SliceEq Validity0613.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0523Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0540Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0541Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0613.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Batch000
