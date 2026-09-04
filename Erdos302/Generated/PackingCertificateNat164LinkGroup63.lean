import Erdos302.Generated.PackingCertificateNat164VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup63 :
    packingCertificateNat164VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5458_227c5ef89936]

end Erdos302.Generated
