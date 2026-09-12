import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0079
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[22].claim, Validity0012.steps[34].claim, Validity0012.steps[43].claim, Validity0026.steps[53].claim, Validity0074.steps[14].claim, Validity0074.steps[15].claim, Validity0074.steps[49].claim, Validity0077.steps[18].claim, Validity0077.steps[63].claim, Validity0078.steps[42].claim, Validity0078.steps[58].claim, Validity0078.steps[62].claim, Validity0078.steps[63].claim]
theorem sources_match : SliceEq Validity0079.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0078Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0079.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Batch000
