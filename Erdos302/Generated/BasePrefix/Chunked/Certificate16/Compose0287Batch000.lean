import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0287
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0275Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0286Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0287Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0225.steps[13].claim, Validity0226.steps[2].claim, Validity0236.steps[16].claim, Validity0268.steps[3].claim, Validity0268.steps[5].claim, Validity0272.steps[24].claim, Validity0274.steps[5].claim, Validity0275.steps[0].claim, Validity0286.steps[16].claim, Validity0286.steps[20].claim, Validity0286.steps[21].claim, Validity0286.steps[31].claim]
theorem sources_match : SliceEq Validity0287.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0286Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0287.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0287Batch000
