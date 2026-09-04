import Erdos302.Generated.PackingCertificateNat201VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup74 :
    packingCertificateNat201VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7074_96e7be83febd, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7120_c83cf285f250]

end Erdos302.Generated
