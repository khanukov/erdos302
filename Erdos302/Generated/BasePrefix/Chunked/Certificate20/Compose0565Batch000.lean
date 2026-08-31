import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0565
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0564Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0035.steps[19].claim, Validity0037.steps[27].claim, Validity0069.steps[57].claim, Validity0148.steps[46].claim, Validity0191.steps[19].claim, Validity0244.steps[50].claim, Validity0250.steps[8].claim, Validity0562.steps[5].claim, Validity0564.steps[60].claim, Validity0564.steps[63].claim]
theorem sources_match : SliceEq Validity0565.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0564Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0564Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0565.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Batch000
