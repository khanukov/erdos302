import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0303
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0274Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0276Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0299Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0302Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0303Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0098.steps[12].claim, Validity0098.steps[54].claim, Validity0098.steps[59].claim, Validity0099.steps[21].claim, Validity0100.steps[13].claim, Validity0100.steps[22].claim, Validity0101.steps[44].claim, Validity0101.steps[56].claim, Validity0274.steps[39].claim, Validity0276.steps[24].claim, Validity0287.steps[54].claim, Validity0293.steps[26].claim, Validity0299.steps[10].claim, Validity0302.steps[63].claim]
theorem sources_match : SliceEq Validity0303.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0302Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0303.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0303Batch001
