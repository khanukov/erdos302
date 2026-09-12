import Erdos302.Generated.PackingCertificateNat198LinkGroup60
import Erdos302.Generated.PackingCertificateNat198LinkGroup61
import Erdos302.Generated.PackingCertificateNat198LinkGroup62
import Erdos302.Generated.PackingCertificateNat198LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk15 :
    packingCertificateNat198VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk15, List.all_append, packingCertificateNat198_linkGroup60, packingCertificateNat198_linkGroup61, packingCertificateNat198_linkGroup62, packingCertificateNat198_linkGroup63, Bool.true_and]

end Erdos302.Generated
