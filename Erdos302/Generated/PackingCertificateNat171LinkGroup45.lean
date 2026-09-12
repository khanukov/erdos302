import Erdos302.Generated.PackingCertificateNat171VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup45 :
    packingCertificateNat171VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3392_1cebe504b909, packingConfigurationLink_3395_06b20f6e1736]

end Erdos302.Generated
