import Erdos302.Generated.PackingCertificateNat253VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup82 :
    packingCertificateNat253VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7461_350f721a3989, packingConfigurationLink_7465_494929c606ed, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7506_1b7dacc15b37, packingConfigurationLink_7512_9e3cafc79da2]

end Erdos302.Generated
