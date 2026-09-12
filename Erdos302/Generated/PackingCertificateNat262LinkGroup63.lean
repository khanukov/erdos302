import Erdos302.Generated.PackingCertificateNat262VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup63 :
    packingCertificateNat262VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6353_88cd23a8bd8c, packingConfigurationLink_6382_ee4c6778f60e, packingConfigurationLink_6511_60f65d1afc1e, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6570_1ca450b4e8a0]

end Erdos302.Generated
