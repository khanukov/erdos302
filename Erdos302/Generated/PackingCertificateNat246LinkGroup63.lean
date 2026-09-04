import Erdos302.Generated.PackingCertificateNat246VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup63 :
    packingCertificateNat246VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5702_757a3aa96ef2, packingConfigurationLink_5835_d87c606a64e6, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5860_25e353e6122d]

end Erdos302.Generated
