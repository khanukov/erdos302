import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0179
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0178Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0179Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0002.steps[28].claim, Validity0024.steps[4].claim, Validity0112.steps[8].claim, Validity0114.steps[11].claim, Validity0114.steps[21].claim, Validity0119.steps[3].claim, Validity0119.steps[9].claim, Validity0119.steps[12].claim, Validity0119.steps[16].claim, Validity0122.steps[8].claim, Validity0123.steps[4].claim, Validity0123.steps[11].claim, Validity0123.steps[19].claim, Validity0178.steps[21].claim, Validity0178.steps[31].claim]
theorem sources_match : SliceEq Validity0179.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0178Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0179.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0179Batch000
