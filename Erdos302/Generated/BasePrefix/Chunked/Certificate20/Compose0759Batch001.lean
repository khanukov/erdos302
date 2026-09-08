import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0759
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0534.steps[20].claim, Validity0534.steps[25].claim, Validity0534.steps[62].claim, Validity0536.steps[56].claim, Validity0598.steps[30].claim, Validity0600.steps[5].claim, Validity0627.steps[51].claim, Validity0630.steps[38].claim, Validity0632.steps[53].claim, Validity0639.steps[22].claim, Validity0742.steps[31].claim, Validity0748.steps[35].claim, Validity0749.steps[37].claim, Validity0750.steps[46].claim, Validity0755.steps[5].claim, Validity0757.steps[9].claim]
theorem sources_match : SliceEq Validity0759.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0757Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0759.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch001
