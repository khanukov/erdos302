import Erdos302.Generated.PackingCertificateNat152VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup67 :
    packingCertificateNat152VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5423_48364733e85a, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
