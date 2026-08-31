import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0667
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0115.steps[5].claim, Validity0150.steps[34].claim, Validity0151.steps[35].claim, Validity0152.steps[4].claim, Validity0152.steps[6].claim, Validity0199.steps[1].claim, Validity0264.steps[22].claim, Validity0310.steps[30].claim, Validity0318.steps[2].claim, Validity0319.steps[4].claim, Validity0319.steps[19].claim, Validity0321.steps[63].claim, Validity0322.steps[19].claim, Validity0322.steps[46].claim, Validity0323.steps[0].claim, Validity0323.steps[45].claim]
theorem sources_match : SliceEq Validity0667.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨0, by decide⟩
  rcases h with rfl
  exact Compose0323Root.all_holds ⟨45, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0667.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Batch000
