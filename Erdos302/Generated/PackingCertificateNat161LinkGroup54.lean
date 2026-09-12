import Erdos302.Generated.PackingCertificateNat161VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup54 :
    packingCertificateNat161VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
