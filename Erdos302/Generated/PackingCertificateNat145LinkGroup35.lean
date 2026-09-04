import Erdos302.Generated.PackingCertificateNat145VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup35 :
    packingCertificateNat145VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2244_6eafe85886df]

end Erdos302.Generated
