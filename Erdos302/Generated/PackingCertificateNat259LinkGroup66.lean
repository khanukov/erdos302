import Erdos302.Generated.PackingCertificateNat259VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup66 :
    packingCertificateNat259VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5975_a627a06a1e73, packingConfigurationLink_5980_996df7b16b2f, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6058_27ebe90225ec]

end Erdos302.Generated
