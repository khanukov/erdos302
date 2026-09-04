import Erdos302.Generated.PackingCertificateNat236VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup51 :
    packingCertificateNat236VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5303_ab701a7b8c26, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5327_e0073d63f54e, packingConfigurationLink_5341_f09e960d5f23]

end Erdos302.Generated
