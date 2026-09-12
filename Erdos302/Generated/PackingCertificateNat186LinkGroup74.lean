import Erdos302.Generated.PackingCertificateNat186VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup74 :
    packingCertificateNat186VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7491_9df6ebec7743, packingConfigurationLink_7570_3bd4935753c5, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7633_67c05c0d15ad]

end Erdos302.Generated
