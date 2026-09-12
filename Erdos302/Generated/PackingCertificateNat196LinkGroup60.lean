import Erdos302.Generated.PackingCertificateNat196VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup60 :
    packingCertificateNat196VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5337_502c2646b755, packingConfigurationLink_5351_608a6be31bfe, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5475_9cc9aafab539]

end Erdos302.Generated
