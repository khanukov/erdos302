import Erdos302.Generated.PackingCertificateNat131VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup46 :
    packingCertificateNat131VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4048_f21691f7c036, packingConfigurationLink_4084_02686246fc56, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4106_13b9604cd781, packingConfigurationLink_4108_4b653b84e9b8]

end Erdos302.Generated
