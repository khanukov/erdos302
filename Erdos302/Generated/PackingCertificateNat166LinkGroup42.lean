import Erdos302.Generated.PackingCertificateNat166VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup42 :
    packingCertificateNat166VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2854_66ebaecdfaf1, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2918_0293378ed99a]

end Erdos302.Generated
