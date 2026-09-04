import Erdos302.Generated.PackingCertificateNat145VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup64 :
    packingCertificateNat145VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5107_09e9c0f6d56c, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5229_4459887c3736, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5295_146ff2afb9be]

end Erdos302.Generated
