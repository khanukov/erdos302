import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0153
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[34].claim, Validity0014.steps[20].claim, Validity0137.steps[42].claim, Validity0137.steps[44].claim, Validity0139.steps[0].claim, Validity0139.steps[2].claim, Validity0151.steps[17].claim, Validity0151.steps[24].claim, Validity0151.steps[32].claim, Validity0151.steps[43].claim, Validity0151.steps[44].claim, Validity0151.steps[54].claim, Validity0152.steps[38].claim, Validity0152.steps[39].claim, Validity0152.steps[45].claim, Validity0152.steps[55].claim]
theorem sources_match : SliceEq Validity0153.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0152Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0153.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Batch000
