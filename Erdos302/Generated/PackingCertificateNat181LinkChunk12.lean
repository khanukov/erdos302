import Erdos302.Generated.PackingCertificateNat181LinkGroup48
import Erdos302.Generated.PackingCertificateNat181LinkGroup49
import Erdos302.Generated.PackingCertificateNat181LinkGroup50
import Erdos302.Generated.PackingCertificateNat181LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk12 :
    packingCertificateNat181VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk12, List.all_append, packingCertificateNat181_linkGroup48, packingCertificateNat181_linkGroup49, packingCertificateNat181_linkGroup50, packingCertificateNat181_linkGroup51, Bool.true_and]

end Erdos302.Generated
