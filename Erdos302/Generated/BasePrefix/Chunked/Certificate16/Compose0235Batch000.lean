import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0235
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0215Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0218Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0234Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0014.steps[27].claim, Validity0072.steps[27].claim, Validity0083.steps[1].claim, Validity0182.steps[29].claim, Validity0193.steps[18].claim, Validity0214.steps[17].claim, Validity0215.steps[12].claim, Validity0218.steps[3].claim, Validity0221.steps[25].claim, Validity0225.steps[12].claim, Validity0230.steps[12].claim, Validity0232.steps[21].claim, Validity0234.steps[31].claim]
theorem sources_match : SliceEq Validity0235.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0234Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0235.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Batch000
