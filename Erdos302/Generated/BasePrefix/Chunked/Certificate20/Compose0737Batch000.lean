import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0737
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0737Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0035.steps[19].claim, Validity0053.steps[1].claim, Validity0069.steps[32].claim, Validity0069.steps[39].claim, Validity0069.steps[40].claim, Validity0070.steps[20].claim, Validity0073.steps[9].claim, Validity0073.steps[23].claim, Validity0073.steps[60].claim, Validity0090.steps[19].claim, Validity0118.steps[0].claim, Validity0119.steps[8].claim, Validity0122.steps[1].claim, Validity0221.steps[3].claim, Validity0248.steps[52].claim, Validity0410.steps[18].claim]
theorem sources_match : SliceEq Validity0737.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0410Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0737.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0737Batch000
