import Erdos302.Generated.Divisors
import Erdos302.Generated.Edges0
import Erdos302.Generated.Edges1
import Erdos302.Generated.Edges2
import Erdos302.Generated.Edges3
import Erdos302.Generated.Edges4
import Erdos302.Generated.Edges5
import Erdos302.Generated.Edges6
import Erdos302.Generated.Edges7
import Erdos302.Generated.Edges8
import Erdos302.Generated.Edges9
import Erdos302.Generated.Edges10
import Erdos302.Generated.Edges11
import Erdos302.Generated.Edges12
import Erdos302.Generated.Edges13
import Erdos302.Generated.Edges14
import Erdos302.Generated.Edges15
import Erdos302.Generated.Edges16
import Erdos302.Generated.Edges17
import Erdos302.Generated.Edges18
import Erdos302.Generated.Edges19
import Erdos302.Generated.Edges20
import Erdos302.Generated.Edges21
import Erdos302.Generated.Edges22
import Erdos302.Generated.Edges23
import Erdos302.Generated.Edges24
import Erdos302.Generated.Edges25

set_option maxRecDepth 100000

/-! Kernel-checked finite divisor hypergraph.  Edge chunks avoid a
single enormous reduction while preserving exact committed data. -/

namespace Erdos302.Generated

def reciprocalEdgeCount : ℕ := reciprocalEdges0.size + reciprocalEdges1.size + reciprocalEdges2.size + reciprocalEdges3.size + reciprocalEdges4.size + reciprocalEdges5.size + reciprocalEdges6.size + reciprocalEdges7.size + reciprocalEdges8.size + reciprocalEdges9.size + reciprocalEdges10.size + reciprocalEdges11.size + reciprocalEdges12.size + reciprocalEdges13.size + reciprocalEdges14.size + reciprocalEdges15.size + reciprocalEdges16.size + reciprocalEdges17.size + reciprocalEdges18.size + reciprocalEdges19.size + reciprocalEdges20.size + reciprocalEdges21.size + reciprocalEdges22.size + reciprocalEdges23.size + reciprocalEdges24.size + reciprocalEdges25.size

theorem reciprocal_edge_count : reciprocalEdgeCount = 12675 := by decide

/-- Every one of the 12,675 stored edges passed its integer equation check. -/
theorem every_edge_chunk_valid : reciprocalEdges0.toList.all edgeValid0 = true ∧
    reciprocalEdges1.toList.all edgeValid1 = true ∧
    reciprocalEdges2.toList.all edgeValid2 = true ∧
    reciprocalEdges3.toList.all edgeValid3 = true ∧
    reciprocalEdges4.toList.all edgeValid4 = true ∧
    reciprocalEdges5.toList.all edgeValid5 = true ∧
    reciprocalEdges6.toList.all edgeValid6 = true ∧
    reciprocalEdges7.toList.all edgeValid7 = true ∧
    reciprocalEdges8.toList.all edgeValid8 = true ∧
    reciprocalEdges9.toList.all edgeValid9 = true ∧
    reciprocalEdges10.toList.all edgeValid10 = true ∧
    reciprocalEdges11.toList.all edgeValid11 = true ∧
    reciprocalEdges12.toList.all edgeValid12 = true ∧
    reciprocalEdges13.toList.all edgeValid13 = true ∧
    reciprocalEdges14.toList.all edgeValid14 = true ∧
    reciprocalEdges15.toList.all edgeValid15 = true ∧
    reciprocalEdges16.toList.all edgeValid16 = true ∧
    reciprocalEdges17.toList.all edgeValid17 = true ∧
    reciprocalEdges18.toList.all edgeValid18 = true ∧
    reciprocalEdges19.toList.all edgeValid19 = true ∧
    reciprocalEdges20.toList.all edgeValid20 = true ∧
    reciprocalEdges21.toList.all edgeValid21 = true ∧
    reciprocalEdges22.toList.all edgeValid22 = true ∧
    reciprocalEdges23.toList.all edgeValid23 = true ∧
    reciprocalEdges24.toList.all edgeValid24 = true ∧
    reciprocalEdges25.toList.all edgeValid25 = true := by
  exact ⟨reciprocalEdges0_valid, reciprocalEdges1_valid, reciprocalEdges2_valid, reciprocalEdges3_valid, reciprocalEdges4_valid, reciprocalEdges5_valid, reciprocalEdges6_valid, reciprocalEdges7_valid, reciprocalEdges8_valid, reciprocalEdges9_valid, reciprocalEdges10_valid, reciprocalEdges11_valid, reciprocalEdges12_valid, reciprocalEdges13_valid, reciprocalEdges14_valid, reciprocalEdges15_valid, reciprocalEdges16_valid, reciprocalEdges17_valid, reciprocalEdges18_valid, reciprocalEdges19_valid, reciprocalEdges20_valid, reciprocalEdges21_valid, reciprocalEdges22_valid, reciprocalEdges23_valid, reciprocalEdges24_valid, reciprocalEdges25_valid⟩

end Erdos302.Generated
