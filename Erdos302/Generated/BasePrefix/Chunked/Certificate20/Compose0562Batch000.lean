import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0562
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0403Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[40].claim, Validity0007.steps[54].claim, Validity0007.steps[62].claim, Validity0031.steps[57].claim, Validity0035.steps[19].claim, Validity0072.steps[44].claim, Validity0072.steps[46].claim, Validity0110.steps[42].claim, Validity0157.steps[0].claim, Validity0236.steps[59].claim, Validity0237.steps[11].claim, Validity0244.steps[60].claim, Validity0403.steps[37].claim, Validity0409.steps[55].claim, Validity0409.steps[61].claim, Validity0410.steps[18].claim]
theorem sources_match : SliceEq Validity0562.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0410Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0562.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Batch000
