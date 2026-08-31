import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0715
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0604Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0705Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0713Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0714Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0715Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0339.steps[19].claim, Validity0602.steps[41].claim, Validity0604.steps[0].claim, Validity0670.steps[17].claim, Validity0676.steps[27].claim, Validity0698.steps[38].claim, Validity0698.steps[42].claim, Validity0700.steps[36].claim, Validity0705.steps[60].claim, Validity0709.steps[34].claim, Validity0713.steps[7].claim, Validity0713.steps[45].claim, Validity0714.steps[16].claim, Validity0714.steps[54].claim, Validity0714.steps[58].claim, Validity0714.steps[59].claim]
theorem sources_match : SliceEq Validity0715.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0604Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0705Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0713Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0713Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0714Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0714Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0714Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0714Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0715.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0715Batch000
