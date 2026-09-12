import Erdos302.Generated.PackingCertificateNat188VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup65 :
    packingCertificateNat188VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5742_04c182532b95, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5803_9c52f7d3201f, packingConfigurationLink_5835_d87c606a64e6]

end Erdos302.Generated
