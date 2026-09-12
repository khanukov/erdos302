import Erdos302.Generated.PackingCertificateNat128VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup48 :
    packingCertificateNat128VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4106_13b9604cd781, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4217_330533ef0c24]

end Erdos302.Generated
