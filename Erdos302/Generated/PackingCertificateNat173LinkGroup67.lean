import Erdos302.Generated.PackingCertificateNat173VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup67 :
    packingCertificateNat173VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6038_f1e1ce5392af, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6101_e4c8536b6400]

end Erdos302.Generated
