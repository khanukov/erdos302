import Erdos302.Generated.PackingCertificateNat211VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup78 :
    packingCertificateNat211VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7052_3ba94fa6545f, packingConfigurationLink_7099_04e8038e5f21]

end Erdos302.Generated
