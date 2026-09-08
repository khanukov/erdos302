import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0537
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0137.steps[61].claim, Validity0158.steps[45].claim, Validity0159.steps[9].claim, Validity0159.steps[14].claim, Validity0160.steps[27].claim, Validity0348.steps[16].claim, Validity0348.steps[37].claim, Validity0534.steps[10].claim, Validity0536.steps[44].claim, Validity0536.steps[59].claim, Validity0536.steps[60].claim, Validity0536.steps[63].claim]
theorem sources_match : SliceEq Validity0537.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0536Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0537.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Batch000
