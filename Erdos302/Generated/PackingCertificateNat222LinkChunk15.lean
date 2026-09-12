import Erdos302.Generated.PackingCertificateNat222LinkGroup60
import Erdos302.Generated.PackingCertificateNat222LinkGroup61
import Erdos302.Generated.PackingCertificateNat222LinkGroup62
import Erdos302.Generated.PackingCertificateNat222LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk15 :
    packingCertificateNat222VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk15, List.all_append, packingCertificateNat222_linkGroup60, packingCertificateNat222_linkGroup61, packingCertificateNat222_linkGroup62, packingCertificateNat222_linkGroup63, Bool.true_and]

end Erdos302.Generated
