import Erdos302.Generated.PackingCertificateNat52VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup6 :
    packingCertificateNat52VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_119_cf201ac526c5]

end Erdos302.Generated
