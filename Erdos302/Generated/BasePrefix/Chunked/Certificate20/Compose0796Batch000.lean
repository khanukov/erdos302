import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0796
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0795Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0796Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0018.steps[46].claim, Validity0090.steps[37].claim, Validity0570.steps[15].claim, Validity0639.steps[39].claim, Validity0639.steps[40].claim, Validity0642.steps[14].claim, Validity0750.steps[33].claim, Validity0793.steps[39].claim, Validity0793.steps[48].claim, Validity0795.steps[8].claim, Validity0795.steps[35].claim, Validity0795.steps[42].claim, Validity0795.steps[61].claim, Validity0795.steps[62].claim, Validity0795.steps[63].claim]
theorem sources_match : SliceEq Validity0796.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0795Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0795Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0795Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0795Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0795Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0795Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0796.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0796Batch000
