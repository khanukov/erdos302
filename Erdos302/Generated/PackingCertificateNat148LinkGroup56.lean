import Erdos302.Generated.PackingCertificateNat148VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup56 :
    packingCertificateNat148VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4435_a4f6685f15d4]

end Erdos302.Generated
