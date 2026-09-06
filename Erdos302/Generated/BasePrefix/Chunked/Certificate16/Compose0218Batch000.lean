import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0218
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0213Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0217Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0218Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0009.steps[9].claim, Validity0021.steps[21].claim, Validity0193.steps[20].claim, Validity0200.steps[18].claim, Validity0206.steps[23].claim, Validity0212.steps[1].claim, Validity0213.steps[8].claim, Validity0214.steps[16].claim, Validity0214.steps[30].claim, Validity0216.steps[15].claim, Validity0217.steps[31].claim]
theorem sources_match : SliceEq Validity0218.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0217Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0218.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0218Batch000
