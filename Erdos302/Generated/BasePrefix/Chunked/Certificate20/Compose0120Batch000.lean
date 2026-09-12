import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0120
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0032.steps[24].claim, Validity0036.steps[44].claim, Validity0036.steps[45].claim, Validity0092.steps[22].claim, Validity0092.steps[25].claim, Validity0092.steps[45].claim, Validity0092.steps[61].claim, Validity0099.steps[31].claim, Validity0099.steps[43].claim, Validity0100.steps[18].claim, Validity0100.steps[36].claim, Validity0110.steps[33].claim, Validity0115.steps[39].claim, Validity0117.steps[44].claim, Validity0117.steps[50].claim, Validity0118.steps[22].claim]
theorem sources_match : SliceEq Validity0120.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0118Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0120.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Batch000
