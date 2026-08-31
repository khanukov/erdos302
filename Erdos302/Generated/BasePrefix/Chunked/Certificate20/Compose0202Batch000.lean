import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0202
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0201Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0202Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[17].claim, Validity0007.steps[4].claim, Validity0139.steps[12].claim, Validity0139.steps[14].claim, Validity0141.steps[49].claim, Validity0160.steps[30].claim, Validity0161.steps[52].claim, Validity0197.steps[50].claim, Validity0197.steps[57].claim, Validity0199.steps[0].claim, Validity0199.steps[6].claim, Validity0201.steps[16].claim, Validity0201.steps[21].claim, Validity0201.steps[40].claim, Validity0201.steps[55].claim, Validity0201.steps[60].claim]
theorem sources_match : SliceEq Validity0202.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0201Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0202.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0202Batch000
