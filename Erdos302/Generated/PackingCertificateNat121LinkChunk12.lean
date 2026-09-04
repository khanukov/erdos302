import Erdos302.Generated.PackingCertificateNat121LinkGroup48
import Erdos302.Generated.PackingCertificateNat121LinkGroup49
import Erdos302.Generated.PackingCertificateNat121LinkGroup50
import Erdos302.Generated.PackingCertificateNat121LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk12 :
    packingCertificateNat121VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk12, List.all_append, packingCertificateNat121_linkGroup48, packingCertificateNat121_linkGroup49, packingCertificateNat121_linkGroup50, packingCertificateNat121_linkGroup51, Bool.true_and]

end Erdos302.Generated
