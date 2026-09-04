import Erdos302.Generated.PackingCertificateNat121LinkGroup8
import Erdos302.Generated.PackingCertificateNat121LinkGroup9
import Erdos302.Generated.PackingCertificateNat121LinkGroup10
import Erdos302.Generated.PackingCertificateNat121LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk2 :
    packingCertificateNat121VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk2, List.all_append, packingCertificateNat121_linkGroup8, packingCertificateNat121_linkGroup9, packingCertificateNat121_linkGroup10, packingCertificateNat121_linkGroup11, Bool.true_and]

end Erdos302.Generated
