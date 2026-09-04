import Erdos302.Generated.PackingCertificateNat264VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup46 :
    packingCertificateNat264VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4316_ca1f8f0af411, packingConfigurationLink_4333_020285a5007e, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4453_53e647a10a1d]

end Erdos302.Generated
