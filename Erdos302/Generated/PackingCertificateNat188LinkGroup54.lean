import Erdos302.Generated.PackingCertificateNat188VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup54 :
    packingCertificateNat188VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4399_62903c9f44c2, packingConfigurationLink_4489_d8d4b1a65356, packingConfigurationLink_4494_ee763d16fe4f]

end Erdos302.Generated
