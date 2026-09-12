import Erdos302.Generated.PackingCertificateNat157VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup65 :
    packingCertificateNat157VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5385_62ddf2c9ba6c]

end Erdos302.Generated
