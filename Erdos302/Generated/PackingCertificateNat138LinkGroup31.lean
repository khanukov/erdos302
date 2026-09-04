import Erdos302.Generated.PackingCertificateNat138VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup31 :
    packingCertificateNat138VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1929_d1bb0df1ec4c]

end Erdos302.Generated
