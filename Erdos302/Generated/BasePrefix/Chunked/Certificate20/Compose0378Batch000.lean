import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0378
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0129.steps[12].claim, Validity0144.steps[49].claim, Validity0271.steps[55].claim, Validity0280.steps[44].claim, Validity0281.steps[1].claim, Validity0324.steps[48].claim, Validity0335.steps[24].claim, Validity0354.steps[28].claim, Validity0362.steps[56].claim, Validity0364.steps[58].claim, Validity0366.steps[39].claim, Validity0374.steps[58].claim, Validity0376.steps[45].claim, Validity0377.steps[7].claim, Validity0377.steps[56].claim, Validity0377.steps[63].claim]
theorem sources_match : SliceEq Validity0378.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0377Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0378.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Batch000
