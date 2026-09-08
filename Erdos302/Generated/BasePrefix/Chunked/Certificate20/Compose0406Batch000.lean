import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0406
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0404Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0405Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[48].claim, Validity0013.steps[23].claim, Validity0031.steps[55].claim, Validity0032.steps[8].claim, Validity0069.steps[16].claim, Validity0117.steps[8].claim, Validity0346.steps[60].claim, Validity0401.steps[41].claim, Validity0401.steps[51].claim, Validity0402.steps[13].claim, Validity0404.steps[42].claim, Validity0405.steps[49].claim, Validity0405.steps[53].claim, Validity0405.steps[57].claim, Validity0405.steps[58].claim, Validity0405.steps[59].claim]
theorem sources_match : SliceEq Validity0406.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0405Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0405Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0405Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0405Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0405Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0406.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Batch000
