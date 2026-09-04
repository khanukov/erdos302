import Erdos302.Generated.PackingCertificateNat139LinkGroup4
import Erdos302.Generated.PackingCertificateNat139LinkGroup5
import Erdos302.Generated.PackingCertificateNat139LinkGroup6
import Erdos302.Generated.PackingCertificateNat139LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk1 :
    packingCertificateNat139VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk1, List.all_append, packingCertificateNat139_linkGroup4, packingCertificateNat139_linkGroup5, packingCertificateNat139_linkGroup6, packingCertificateNat139_linkGroup7, Bool.true_and]

end Erdos302.Generated
