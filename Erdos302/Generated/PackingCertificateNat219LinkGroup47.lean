import Erdos302.Generated.PackingCertificateNat219VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup47 :
    packingCertificateNat219VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4451_140242ba2b57, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4494_ee763d16fe4f]

end Erdos302.Generated
