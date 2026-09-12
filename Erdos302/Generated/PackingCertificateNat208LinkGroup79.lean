import Erdos302.Generated.PackingCertificateNat208VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup79 :
    packingCertificateNat208VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7653_0f692f609dd2, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7732_9b2963c490c3, packingConfigurationLink_7788_152933b0d0b5, packingConfigurationLink_7837_e519bc9b235d]

end Erdos302.Generated
