import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0750
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[15].claim, Validity0059.steps[1].claim, Validity0074.steps[14].claim, Validity0237.steps[33].claim, Validity0237.steps[45].claim, Validity0582.steps[9].claim, Validity0607.steps[63].claim, Validity0734.steps[38].claim, Validity0735.steps[36].claim, Validity0740.steps[51].claim, Validity0742.steps[53].claim, Validity0743.steps[14].claim, Validity0749.steps[39].claim, Validity0749.steps[44].claim, Validity0749.steps[58].claim, Validity0749.steps[63].claim]
theorem sources_match : SliceEq Validity0750.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0749Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0750.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Batch000
