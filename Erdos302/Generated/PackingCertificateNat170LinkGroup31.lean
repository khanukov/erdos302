import Erdos302.Generated.PackingCertificateNat170VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup31 :
    packingCertificateNat170VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1909_f0178067c952, packingConfigurationLink_1911_6d729e7fa771]

end Erdos302.Generated
