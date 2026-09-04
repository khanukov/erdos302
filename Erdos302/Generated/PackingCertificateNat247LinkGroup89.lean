import Erdos302.Generated.PackingCertificateNat247VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup89 :
    packingCertificateNat247VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11150_7dc131428af2, packingConfigurationLink_11173_7bb7c992138e, packingConfigurationLink_11208_b65d891ef7e1, packingConfigurationLink_11246_1858af26a5df, packingConfigurationLink_11254_b65e98d56805]

end Erdos302.Generated
