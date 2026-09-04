import Erdos302.Generated.PackingCertificateNat166VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup65 :
    packingCertificateNat166VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5736_b190a3a4ba6d, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5805_e84531315712, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5850_0bceef73fa4b]

end Erdos302.Generated
