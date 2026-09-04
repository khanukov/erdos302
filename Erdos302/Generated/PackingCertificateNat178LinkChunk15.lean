import Erdos302.Generated.PackingCertificateNat178LinkGroup60
import Erdos302.Generated.PackingCertificateNat178LinkGroup61
import Erdos302.Generated.PackingCertificateNat178LinkGroup62
import Erdos302.Generated.PackingCertificateNat178LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk15 :
    packingCertificateNat178VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk15, List.all_append, packingCertificateNat178_linkGroup60, packingCertificateNat178_linkGroup61, packingCertificateNat178_linkGroup62, packingCertificateNat178_linkGroup63, Bool.true_and]

end Erdos302.Generated
