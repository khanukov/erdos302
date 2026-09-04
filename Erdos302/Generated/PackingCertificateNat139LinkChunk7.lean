import Erdos302.Generated.PackingCertificateNat139LinkGroup28
import Erdos302.Generated.PackingCertificateNat139LinkGroup29
import Erdos302.Generated.PackingCertificateNat139LinkGroup30
import Erdos302.Generated.PackingCertificateNat139LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk7 :
    packingCertificateNat139VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk7, List.all_append, packingCertificateNat139_linkGroup28, packingCertificateNat139_linkGroup29, packingCertificateNat139_linkGroup30, packingCertificateNat139_linkGroup31, Bool.true_and]

end Erdos302.Generated
