import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0629
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0567Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[61].claim, Validity0006.steps[18].claim, Validity0006.steps[20].claim, Validity0009.steps[27].claim, Validity0010.steps[7].claim, Validity0010.steps[41].claim, Validity0015.steps[31].claim, Validity0028.steps[49].claim, Validity0232.steps[50].claim, Validity0236.steps[40].claim, Validity0238.steps[6].claim, Validity0567.steps[30].claim, Validity0580.steps[59].claim, Validity0580.steps[60].claim, Validity0599.steps[22].claim, Validity0628.steps[9].claim]
theorem sources_match : SliceEq Validity0629.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0567Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0628Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0629.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Batch000
