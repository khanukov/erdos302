import Erdos302.Generated.PackingCertificateNat142VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup61 :
    packingCertificateNat142VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5314_813ecf573cce, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
