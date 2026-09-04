import Erdos302.Generated.PackingCertificateNat191VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup35 :
    packingCertificateNat191VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3139_3609fb852914, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3218_052e2dc10d9e]

end Erdos302.Generated
