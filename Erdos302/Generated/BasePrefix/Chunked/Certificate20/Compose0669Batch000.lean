import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0669
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0574Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0575Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0014.steps[20].claim, Validity0014.steps[53].claim, Validity0026.steps[49].claim, Validity0031.steps[59].claim, Validity0032.steps[3].claim, Validity0113.steps[63].claim, Validity0319.steps[19].claim, Validity0401.steps[56].claim, Validity0402.steps[3].claim, Validity0432.steps[20].claim, Validity0568.steps[38].claim, Validity0568.steps[45].claim, Validity0571.steps[3].claim, Validity0571.steps[12].claim, Validity0574.steps[22].claim, Validity0575.steps[6].claim]
theorem sources_match : SliceEq Validity0669.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0575Root.all_holds ⟨6, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0669.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Batch000
