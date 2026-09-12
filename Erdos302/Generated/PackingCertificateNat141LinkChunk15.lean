import Erdos302.Generated.PackingCertificateNat141LinkGroup60
import Erdos302.Generated.PackingCertificateNat141LinkGroup61
import Erdos302.Generated.PackingCertificateNat141LinkGroup62
import Erdos302.Generated.PackingCertificateNat141LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk15 :
    packingCertificateNat141VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk15, List.all_append, packingCertificateNat141_linkGroup60, packingCertificateNat141_linkGroup61, packingCertificateNat141_linkGroup62, packingCertificateNat141_linkGroup63, Bool.true_and]

end Erdos302.Generated
