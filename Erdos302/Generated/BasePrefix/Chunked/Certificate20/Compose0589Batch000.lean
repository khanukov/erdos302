import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0589
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0585Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0586Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0587Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0588Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0589Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0538.steps[12].claim, Validity0568.steps[6].claim, Validity0580.steps[53].claim, Validity0582.steps[48].claim, Validity0585.steps[5].claim, Validity0585.steps[59].claim, Validity0586.steps[31].claim, Validity0586.steps[50].claim, Validity0587.steps[57].claim, Validity0587.steps[63].claim, Validity0588.steps[18].claim, Validity0588.steps[37].claim, Validity0588.steps[63].claim]
theorem sources_match : SliceEq Validity0589.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0588Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0588Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0588Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0589.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0589Batch000
