import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0890
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0890Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0051.steps[14].claim, Validity0069.steps[55].claim, Validity0401.steps[51].claim, Validity0424.steps[26].claim, Validity0424.steps[42].claim, Validity0474.steps[32].claim, Validity0541.steps[37].claim, Validity0571.steps[3].claim, Validity0612.steps[0].claim, Validity0628.steps[21].claim, Validity0731.steps[0].claim, Validity0732.steps[44].claim, Validity0732.steps[55].claim, Validity0739.steps[7].claim, Validity0739.steps[9].claim, Validity0739.steps[10].claim]
theorem sources_match : SliceEq Validity0890.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0739Root.all_holds ⟨10, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0890.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0890Batch000
