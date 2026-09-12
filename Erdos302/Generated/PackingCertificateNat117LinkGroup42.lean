import Erdos302.Generated.PackingCertificateNat117VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup42 :
    packingCertificateNat117VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2700_a3e52875d4df, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
