import Erdos302.Generated.PackingCertificateNat148VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup42 :
    packingCertificateNat148VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2776_bc8ab661e5ba]

end Erdos302.Generated
