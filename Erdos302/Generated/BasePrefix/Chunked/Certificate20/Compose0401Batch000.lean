import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0401
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0380Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0396Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0397Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0400Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[3].claim, Validity0013.steps[24].claim, Validity0057.steps[10].claim, Validity0057.steps[14].claim, Validity0072.steps[45].claim, Validity0090.steps[31].claim, Validity0287.steps[53].claim, Validity0350.steps[60].claim, Validity0374.steps[41].claim, Validity0380.steps[61].claim, Validity0383.steps[58].claim, Validity0394.steps[50].claim, Validity0396.steps[17].claim, Validity0397.steps[52].claim, Validity0398.steps[51].claim, Validity0400.steps[9].claim]
theorem sources_match : SliceEq Validity0401.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0396Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0400Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0401.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Batch000
