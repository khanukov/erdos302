import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0109
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[8].claim, Validity0017.steps[9].claim, Validity0090.steps[30].claim, Validity0090.steps[31].claim, Validity0095.steps[2].claim, Validity0102.steps[6].claim, Validity0105.steps[34].claim, Validity0106.steps[19].claim, Validity0107.steps[6].claim, Validity0108.steps[2].claim, Validity0108.steps[5].claim, Validity0108.steps[35].claim, Validity0108.steps[44].claim, Validity0108.steps[53].claim, Validity0108.steps[56].claim, Validity0108.steps[63].claim]
theorem sources_match : SliceEq Validity0109.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0108Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0109.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Batch000
