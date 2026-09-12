import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0394
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0391Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0392Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0393Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0362.steps[55].claim, Validity0383.steps[10].claim, Validity0386.steps[60].claim, Validity0387.steps[57].claim, Validity0390.steps[8].claim, Validity0390.steps[14].claim, Validity0391.steps[49].claim, Validity0392.steps[52].claim, Validity0393.steps[18].claim, Validity0393.steps[61].claim, Validity0393.steps[62].claim, Validity0393.steps[63].claim]
theorem sources_match : SliceEq Validity0394.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0393Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0394.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Batch000
