import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0412
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0055.steps[49].claim, Validity0055.steps[52].claim, Validity0194.steps[51].claim, Validity0245.steps[1].claim, Validity0249.steps[34].claim, Validity0249.steps[35].claim, Validity0250.steps[33].claim, Validity0250.steps[34].claim, Validity0250.steps[57].claim, Validity0319.steps[4].claim, Validity0319.steps[7].claim, Validity0330.steps[5].claim, Validity0330.steps[7].claim, Validity0330.steps[32].claim, Validity0332.steps[39].claim, Validity0332.steps[56].claim]
theorem sources_match : SliceEq Validity0412.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨39, by decide⟩
  rcases h with rfl
  exact Compose0332Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0412.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Batch000
