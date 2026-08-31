import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0927
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0926Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0927Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0078.steps[23].claim, Validity0085.steps[18].claim, Validity0283.steps[52].claim, Validity0284.steps[43].claim, Validity0285.steps[11].claim, Validity0789.steps[45].claim, Validity0920.steps[56].claim, Validity0921.steps[3].claim, Validity0921.steps[5].claim, Validity0925.steps[43].claim, Validity0925.steps[48].claim, Validity0926.steps[23].claim, Validity0926.steps[46].claim, Validity0926.steps[55].claim, Validity0926.steps[56].claim, Validity0926.steps[63].claim]
theorem sources_match : SliceEq Validity0927.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0926Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0926Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0926Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0926Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0926Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0927.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0927Batch000
