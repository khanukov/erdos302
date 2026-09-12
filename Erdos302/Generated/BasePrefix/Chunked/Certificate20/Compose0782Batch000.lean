import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0782
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0780Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0781Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0782Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0635.steps[8].claim, Validity0637.steps[47].claim, Validity0637.steps[58].claim, Validity0638.steps[55].claim, Validity0668.steps[53].claim, Validity0780.steps[5].claim, Validity0781.steps[59].claim, Validity0781.steps[63].claim]
theorem sources_match : SliceEq Validity0782.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0780Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0781Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0781Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0782.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0782Batch000
