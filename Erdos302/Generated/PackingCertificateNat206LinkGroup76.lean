import Erdos302.Generated.PackingCertificateNat206VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup76 :
    packingCertificateNat206VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7313_52b7eb4eaade, packingConfigurationLink_7370_628705636aa6, packingConfigurationLink_7389_59b8813eec3f]

end Erdos302.Generated
