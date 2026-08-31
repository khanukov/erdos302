import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0895
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0252Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0069.steps[13].claim, Validity0069.steps[55].claim, Validity0070.steps[39].claim, Validity0095.steps[46].claim, Validity0095.steps[57].claim, Validity0095.steps[59].claim, Validity0096.steps[59].claim, Validity0097.steps[20].claim, Validity0145.steps[63].claim, Validity0152.steps[6].claim, Validity0243.steps[14].claim, Validity0247.steps[37].claim, Validity0249.steps[30].claim, Validity0252.steps[26].claim, Validity0318.steps[52].claim, Validity0359.steps[47].claim]
theorem sources_match : SliceEq Validity0895.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0359Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0895.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Batch000
