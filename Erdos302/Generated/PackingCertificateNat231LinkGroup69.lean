import Erdos302.Generated.PackingCertificateNat231VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup69 :
    packingCertificateNat231VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5979_33c57d0b0050, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6138_25f9a8facf8b, packingConfigurationLink_6147_5e6499adcfb9]

end Erdos302.Generated
