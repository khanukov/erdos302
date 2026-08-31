import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0516
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0413Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0144.steps[43].claim, Validity0154.steps[59].claim, Validity0155.steps[51].claim, Validity0413.steps[45].claim, Validity0505.steps[44].claim, Validity0506.steps[18].claim, Validity0506.steps[56].claim, Validity0512.steps[43].claim, Validity0512.steps[56].claim, Validity0512.steps[61].claim, Validity0513.steps[10].claim, Validity0514.steps[50].claim, Validity0514.steps[63].claim, Validity0515.steps[50].claim, Validity0515.steps[52].claim, Validity0515.steps[61].claim]
theorem sources_match : SliceEq Validity0516.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0515Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0516.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Batch000
