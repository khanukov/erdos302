import Erdos302.Generated.PackingCertificateNat260VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup34 :
    packingCertificateNat260VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2445_c0d5f71dea23, packingConfigurationLink_2469_3b65f753a169, packingConfigurationLink_2510_d89eb669cd34, packingConfigurationLink_2517_e7a2eb109c81, packingConfigurationLink_2519_d7142b9b4673]

end Erdos302.Generated
