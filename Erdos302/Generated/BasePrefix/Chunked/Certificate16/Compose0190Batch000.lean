import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0190
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0031.steps[25].claim, Validity0038.steps[2].claim, Validity0038.steps[9].claim, Validity0057.steps[9].claim, Validity0121.steps[30].claim, Validity0128.steps[16].claim, Validity0184.steps[18].claim, Validity0187.steps[24].claim, Validity0189.steps[18].claim, Validity0189.steps[30].claim, Validity0189.steps[31].claim]
theorem sources_match : SliceEq Validity0190.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0189Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0190.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Batch000
