import Erdos302.Generated.PackingCertificateNat261VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue468

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup95 :
    packingCertificateNat261VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12112_bcd676eb6bc0, packingConfigurationLink_12118_d223bb6a2c98, packingConfigurationLink_12153_66ee3b1ee727, packingConfigurationLink_12174_17b89e9871b9, packingConfigurationLink_12177_5a06930b35f0]

end Erdos302.Generated
