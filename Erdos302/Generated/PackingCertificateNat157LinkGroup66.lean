import Erdos302.Generated.PackingCertificateNat157VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup66 :
    packingCertificateNat157VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
