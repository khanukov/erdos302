import Erdos302.Generated.PackingCertificateNat57LinkGroup8
import Erdos302.Generated.PackingCertificateNat57LinkGroup9
import Erdos302.Generated.PackingCertificateNat57LinkGroup10
import Erdos302.Generated.PackingCertificateNat57LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk2 :
    packingCertificateNat57VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk2, List.all_append, packingCertificateNat57_linkGroup8, packingCertificateNat57_linkGroup9, packingCertificateNat57_linkGroup10, packingCertificateNat57_linkGroup11, Bool.true_and]

end Erdos302.Generated
