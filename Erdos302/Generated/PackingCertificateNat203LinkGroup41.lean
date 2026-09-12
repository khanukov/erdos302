import Erdos302.Generated.PackingCertificateNat203VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup41 :
    packingCertificateNat203VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
