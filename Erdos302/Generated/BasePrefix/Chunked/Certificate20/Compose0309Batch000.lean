import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0309
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0308Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0309Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0098.steps[11].claim, Validity0098.steps[57].claim, Validity0105.steps[14].claim, Validity0105.steps[25].claim, Validity0115.steps[4].claim, Validity0129.steps[48].claim, Validity0135.steps[24].claim, Validity0280.steps[50].claim, Validity0288.steps[7].claim, Validity0288.steps[19].claim, Validity0304.steps[9].claim, Validity0304.steps[31].claim, Validity0305.steps[10].claim, Validity0306.steps[47].claim, Validity0307.steps[56].claim, Validity0308.steps[57].claim]
theorem sources_match : SliceEq Validity0309.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0308Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0309.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0309Batch000
