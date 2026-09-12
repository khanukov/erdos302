import Erdos302.Generated.PackingCertificateNat173VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup46 :
    packingCertificateNat173VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3480_5c33a4af3bfd, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3539_a57c7efc9f78]

end Erdos302.Generated
