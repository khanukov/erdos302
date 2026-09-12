import Erdos302.Generated.PackingCertificateNat262VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup34 :
    packingCertificateNat262VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2679_9b6cb458c203, packingConfigurationLink_2680_7eeac9bc5f91]

end Erdos302.Generated
