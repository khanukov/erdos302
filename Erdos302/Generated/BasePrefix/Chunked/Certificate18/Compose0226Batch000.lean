import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0226
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0225Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0226Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0041.steps[20].claim, Validity0181.steps[6].claim, Validity0184.steps[0].claim, Validity0184.steps[17].claim, Validity0185.steps[9].claim, Validity0206.steps[7].claim, Validity0225.steps[18].claim, Validity0225.steps[20].claim, Validity0225.steps[24].claim, Validity0225.steps[29].claim, Validity0225.steps[30].claim, Validity0225.steps[31].claim]
theorem sources_match : SliceEq Validity0226.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0225Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0226.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0226Batch000
