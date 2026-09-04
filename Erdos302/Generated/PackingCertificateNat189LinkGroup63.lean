import Erdos302.Generated.PackingCertificateNat189VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup63 :
    packingCertificateNat189VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6417_9ae0d0554df7, packingConfigurationLink_6453_d9e857c39b28, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6521_feedd9da75d7]

end Erdos302.Generated
