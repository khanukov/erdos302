import Erdos302.Generated.PackingCertificateNat213VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup79 :
    packingCertificateNat213VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7413_74f25c37bceb, packingConfigurationLink_7415_21b17c578d64, packingConfigurationLink_7447_e02562695392]

end Erdos302.Generated
