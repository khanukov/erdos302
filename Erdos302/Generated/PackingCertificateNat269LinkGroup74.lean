import Erdos302.Generated.PackingCertificateNat269VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup74 :
    packingCertificateNat269VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7405_639f3526c9ac, packingConfigurationLink_7454_a39a029f4d6f, packingConfigurationLink_7460_488ffe4bd020, packingConfigurationLink_7489_071b4d2ab212, packingConfigurationLink_7490_35934e162c3c]

end Erdos302.Generated
