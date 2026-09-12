import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0248
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0086.steps[9].claim, Validity0086.steps[20].claim, Validity0153.steps[27].claim, Validity0168.steps[23].claim, Validity0168.steps[29].claim, Validity0224.steps[11].claim, Validity0226.steps[17].claim, Validity0231.steps[24].claim, Validity0231.steps[25].claim, Validity0232.steps[12].claim, Validity0233.steps[11].claim, Validity0244.steps[13].claim, Validity0246.steps[18].claim, Validity0247.steps[6].claim, Validity0247.steps[7].claim, Validity0247.steps[23].claim]
theorem sources_match : SliceEq Validity0248.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨7, by decide⟩
  rcases h with rfl
  exact Compose0247Root.all_holds ⟨23, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0248.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Batch000
