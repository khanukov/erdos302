import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0691
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0622Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0687Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0690Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0691Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0600.steps[9].claim, Validity0601.steps[6].claim, Validity0601.steps[8].claim, Validity0601.steps[24].claim, Validity0609.steps[57].claim, Validity0622.steps[27].claim, Validity0636.steps[1].claim, Validity0687.steps[2].claim, Validity0687.steps[3].claim, Validity0688.steps[51].claim, Validity0690.steps[42].claim, Validity0690.steps[48].claim, Validity0690.steps[56].claim, Validity0690.steps[57].claim, Validity0690.steps[60].claim, Validity0690.steps[61].claim]
theorem sources_match : SliceEq Validity0691.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0690Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0690Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0690Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0690Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0690Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0690Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0691.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0691Batch000
