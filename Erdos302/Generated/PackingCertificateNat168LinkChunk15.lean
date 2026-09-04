import Erdos302.Generated.PackingCertificateNat168LinkGroup60
import Erdos302.Generated.PackingCertificateNat168LinkGroup61
import Erdos302.Generated.PackingCertificateNat168LinkGroup62
import Erdos302.Generated.PackingCertificateNat168LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk15 :
    packingCertificateNat168VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk15, List.all_append, packingCertificateNat168_linkGroup60, packingCertificateNat168_linkGroup61, packingCertificateNat168_linkGroup62, packingCertificateNat168_linkGroup63, Bool.true_and]

end Erdos302.Generated
