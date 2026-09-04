import Erdos302.Generated.PackingCertificateNat191VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup54 :
    packingCertificateNat191VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5326_7f2f6b0e4034, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5383_95caee8ab473]

end Erdos302.Generated
