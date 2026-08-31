import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0877
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0369Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0873Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0875Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0355.steps[13].claim, Validity0355.steps[51].claim, Validity0355.steps[57].claim, Validity0356.steps[6].claim, Validity0356.steps[14].claim, Validity0358.steps[34].claim, Validity0365.steps[8].claim, Validity0365.steps[38].claim, Validity0369.steps[17].claim, Validity0369.steps[47].claim, Validity0432.steps[33].claim, Validity0677.steps[53].claim, Validity0770.steps[14].claim, Validity0772.steps[25].claim, Validity0873.steps[60].claim, Validity0875.steps[6].claim]
theorem sources_match : SliceEq Validity0877.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0875Root.all_holds ⟨6, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0877.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch001
