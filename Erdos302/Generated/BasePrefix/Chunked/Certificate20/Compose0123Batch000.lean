import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0123
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0122Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0096.steps[45].claim, Validity0096.steps[49].claim, Validity0101.steps[24].claim, Validity0103.steps[17].claim, Validity0113.steps[37].claim, Validity0117.steps[7].claim, Validity0120.steps[11].claim, Validity0120.steps[31].claim, Validity0121.steps[19].claim, Validity0121.steps[62].claim, Validity0122.steps[35].claim, Validity0122.steps[43].claim, Validity0122.steps[44].claim, Validity0122.steps[51].claim, Validity0122.steps[61].claim, Validity0122.steps[62].claim]
theorem sources_match : SliceEq Validity0123.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0122Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0123.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Batch000
