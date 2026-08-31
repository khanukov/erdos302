import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0498
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0496Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0497Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0498Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0121.steps[43].claim, Validity0125.steps[35].claim, Validity0467.steps[56].claim, Validity0468.steps[17].claim, Validity0471.steps[62].claim, Validity0495.steps[41].claim, Validity0496.steps[1].claim, Validity0496.steps[3].claim, Validity0496.steps[30].claim, Validity0496.steps[56].claim, Validity0497.steps[35].claim, Validity0497.steps[45].claim, Validity0497.steps[58].claim, Validity0497.steps[62].claim, Validity0497.steps[63].claim]
theorem sources_match : SliceEq Validity0498.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0497Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0497Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0497Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0497Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0497Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0498.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0498Batch000
