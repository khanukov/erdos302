import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0079
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0078Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0079Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0014.steps[9].claim, Validity0058.steps[11].claim, Validity0059.steps[2].claim, Validity0059.steps[8].claim, Validity0076.steps[9].claim, Validity0077.steps[21].claim, Validity0078.steps[14].claim, Validity0078.steps[21].claim, Validity0078.steps[22].claim, Validity0078.steps[23].claim, Validity0078.steps[24].claim, Validity0078.steps[31].claim]
theorem sources_match : SliceEq Validity0079.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0078Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0079.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0079Batch000
