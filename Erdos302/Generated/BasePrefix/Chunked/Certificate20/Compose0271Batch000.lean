import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0271
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0270Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[9].claim, Validity0033.steps[55].claim, Validity0091.steps[59].claim, Validity0091.steps[63].claim, Validity0136.steps[40].claim, Validity0136.steps[49].claim, Validity0136.steps[56].claim, Validity0144.steps[49].claim, Validity0268.steps[32].claim, Validity0269.steps[15].claim, Validity0269.steps[47].claim, Validity0270.steps[5].claim, Validity0270.steps[14].claim, Validity0270.steps[24].claim, Validity0270.steps[63].claim]
theorem sources_match : SliceEq Validity0271.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0270Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0271.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Batch000
