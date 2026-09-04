import Erdos302.Generated.PackingCertificateNat264VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup47 :
    packingCertificateNat264VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4460_128dc6f29724, packingConfigurationLink_4461_6bcfeb1b8bd2, packingConfigurationLink_4483_649552c5d511, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4568_5184568fc735]

end Erdos302.Generated
