import Erdos302.Generated.PackingCertificateNat147LinkGroup60
import Erdos302.Generated.PackingCertificateNat147LinkGroup61
import Erdos302.Generated.PackingCertificateNat147LinkGroup62
import Erdos302.Generated.PackingCertificateNat147LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk15 :
    packingCertificateNat147VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk15, List.all_append, packingCertificateNat147_linkGroup60, packingCertificateNat147_linkGroup61, packingCertificateNat147_linkGroup62, packingCertificateNat147_linkGroup63, Bool.true_and]

end Erdos302.Generated
