import Erdos302.Generated.PackingCertificateNat186VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup76 :
    packingCertificateNat186VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7880_2d9c2646ed46, packingConfigurationLink_7905_9ce0c8a62bb3, packingConfigurationLink_7907_63c3d9756ef5, packingConfigurationLink_7955_635e7f160f1a, packingConfigurationLink_7974_5890c0052227]

end Erdos302.Generated
