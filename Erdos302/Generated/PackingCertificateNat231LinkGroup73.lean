import Erdos302.Generated.PackingCertificateNat231VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup73 :
    packingCertificateNat231VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6552_251044532d1c, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6572_fa6e2c82aecd, packingConfigurationLink_6601_175b5f6e55e9, packingConfigurationLink_6603_b228f99762fe]

end Erdos302.Generated
