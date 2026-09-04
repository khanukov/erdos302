import Erdos302.Generated.PackingCertificateNat139LinkGroup60
import Erdos302.Generated.PackingCertificateNat139LinkGroup61
import Erdos302.Generated.PackingCertificateNat139LinkGroup62
import Erdos302.Generated.PackingCertificateNat139LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk15 :
    packingCertificateNat139VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk15, List.all_append, packingCertificateNat139_linkGroup60, packingCertificateNat139_linkGroup61, packingCertificateNat139_linkGroup62, packingCertificateNat139_linkGroup63, Bool.true_and]

end Erdos302.Generated
