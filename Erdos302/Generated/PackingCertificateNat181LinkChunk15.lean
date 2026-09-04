import Erdos302.Generated.PackingCertificateNat181LinkGroup60
import Erdos302.Generated.PackingCertificateNat181LinkGroup61
import Erdos302.Generated.PackingCertificateNat181LinkGroup62
import Erdos302.Generated.PackingCertificateNat181LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk15 :
    packingCertificateNat181VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk15, List.all_append, packingCertificateNat181_linkGroup60, packingCertificateNat181_linkGroup61, packingCertificateNat181_linkGroup62, packingCertificateNat181_linkGroup63, Bool.true_and]

end Erdos302.Generated
