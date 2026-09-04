import Erdos302.Generated.PackingCertificateNat48VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup6 :
    packingCertificateNat48VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6]

end Erdos302.Generated
