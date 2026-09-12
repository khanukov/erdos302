import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0465
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0030.steps[29].claim, Validity0055.steps[57].claim, Validity0057.steps[15].claim, Validity0057.steps[51].claim, Validity0226.steps[63].claim, Validity0227.steps[1].claim, Validity0227.steps[40].claim, Validity0227.steps[59].claim, Validity0332.steps[29].claim, Validity0333.steps[7].claim, Validity0333.steps[8].claim, Validity0333.steps[13].claim, Validity0342.steps[40].claim, Validity0342.steps[46].claim, Validity0464.steps[39].claim, Validity0464.steps[47].claim]
theorem sources_match : SliceEq Validity0465.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨39, by decide⟩
  rcases h with rfl
  exact Compose0464Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0465.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Batch000
