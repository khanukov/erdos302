import Erdos302.Generated.PackingCertificateNat241VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup45 :
    packingCertificateNat241VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4388_bd50717d4480, packingConfigurationLink_4445_3fcc851cbbd4, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4474_87f926c3945c]

end Erdos302.Generated
