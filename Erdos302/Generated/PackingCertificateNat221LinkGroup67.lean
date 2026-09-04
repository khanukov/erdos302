import Erdos302.Generated.PackingCertificateNat221VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup67 :
    packingCertificateNat221VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4963_9b20196791cd, packingConfigurationLink_4964_bf771e7e830d, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5024_77b3ba72c0bc]

end Erdos302.Generated
