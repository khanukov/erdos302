import Erdos302.Generated.PackingCertificateNat168VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup42 :
    packingCertificateNat168VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2918_0293378ed99a, packingConfigurationLink_2919_dfe786f23cf4]

end Erdos302.Generated
