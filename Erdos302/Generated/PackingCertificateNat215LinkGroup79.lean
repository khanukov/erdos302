import Erdos302.Generated.PackingCertificateNat215VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup79 :
    packingCertificateNat215VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7313_52b7eb4eaade, packingConfigurationLink_7372_cf9f75425dfb, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7407_04445b5523d9]

end Erdos302.Generated
