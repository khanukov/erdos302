import Erdos302.Generated.PackingCertificateNat158VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup64 :
    packingCertificateNat158VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
