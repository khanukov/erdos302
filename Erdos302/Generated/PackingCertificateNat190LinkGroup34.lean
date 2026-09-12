import Erdos302.Generated.PackingCertificateNat190VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup34 :
    packingCertificateNat190VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3119_6c02132d505d]

end Erdos302.Generated
