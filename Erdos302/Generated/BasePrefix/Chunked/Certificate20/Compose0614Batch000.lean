import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0614
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0060.steps[11].claim, Validity0107.steps[27].claim, Validity0166.steps[60].claim, Validity0512.steps[18].claim, Validity0513.steps[2].claim, Validity0513.steps[8].claim, Validity0516.steps[15].claim, Validity0516.steps[42].claim, Validity0538.steps[24].claim, Validity0538.steps[42].claim, Validity0540.steps[36].claim, Validity0541.steps[55].claim, Validity0542.steps[39].claim, Validity0545.steps[61].claim, Validity0546.steps[0].claim, Validity0546.steps[3].claim]
theorem sources_match : SliceEq Validity0614.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0540Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨0, by decide⟩
  rcases h with rfl
  exact Compose0546Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0614.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Batch000
