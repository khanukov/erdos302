import Erdos302.Generated.PackingCertificateNat139LinkGroup48
import Erdos302.Generated.PackingCertificateNat139LinkGroup49
import Erdos302.Generated.PackingCertificateNat139LinkGroup50
import Erdos302.Generated.PackingCertificateNat139LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk12 :
    packingCertificateNat139VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk12, List.all_append, packingCertificateNat139_linkGroup48, packingCertificateNat139_linkGroup49, packingCertificateNat139_linkGroup50, packingCertificateNat139_linkGroup51, Bool.true_and]

end Erdos302.Generated
