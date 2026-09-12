import Erdos302.Generated.PackingCertificateNat239VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup79 :
    packingCertificateNat239VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9433_64301e100e62, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9456_19cfb15f68ba, packingConfigurationLink_9469_b0eedf283a7b, packingConfigurationLink_9471_b98bb9b00d37]

end Erdos302.Generated
