import Erdos302.Generated.PackingCertificateNat205VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup50 :
    packingCertificateNat205VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4381_b1964c64b6ee, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
