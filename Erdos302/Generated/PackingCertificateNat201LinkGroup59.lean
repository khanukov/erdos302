import Erdos302.Generated.PackingCertificateNat201VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup59 :
    packingCertificateNat201VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5265_bd2b6b4f8bf0, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5326_7f2f6b0e4034, packingConfigurationLink_5347_71968d481b52]

end Erdos302.Generated
