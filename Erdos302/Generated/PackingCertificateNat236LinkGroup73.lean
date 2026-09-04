import Erdos302.Generated.PackingCertificateNat236VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup73 :
    packingCertificateNat236VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8476_594abbd1cfd8, packingConfigurationLink_8660_17e4df6fd4ca, packingConfigurationLink_8715_a595eb8dc517, packingConfigurationLink_8726_ea0f34de8892]

end Erdos302.Generated
