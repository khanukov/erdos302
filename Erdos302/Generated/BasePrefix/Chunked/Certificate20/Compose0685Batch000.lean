import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0685
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0683Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0684Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0376.steps[37].claim, Validity0512.steps[9].claim, Validity0590.steps[21].claim, Validity0602.steps[26].claim, Validity0612.steps[59].claim, Validity0645.steps[4].claim, Validity0666.steps[54].claim, Validity0666.steps[57].claim, Validity0671.steps[42].claim, Validity0677.steps[11].claim, Validity0677.steps[12].claim, Validity0680.steps[22].claim, Validity0681.steps[52].claim, Validity0683.steps[12].claim, Validity0684.steps[20].claim, Validity0684.steps[30].claim]
theorem sources_match : SliceEq Validity0685.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0666Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0666Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0684Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0684Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0685.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Batch000
