import Erdos302.Generated.PackingCertificateNat233VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup58 :
    packingCertificateNat233VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6432_204099946d9d, packingConfigurationLink_6438_5e84c062dab2, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6552_251044532d1c]

end Erdos302.Generated
