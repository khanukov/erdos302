import Erdos302.Generated.PackingCertificateNat245VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup86 :
    packingCertificateNat245VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9095_f44d1a5dce21, packingConfigurationLink_9101_f754b7ea2349, packingConfigurationLink_9103_6be1b5b16a3a, packingConfigurationLink_9124_ff953dc5659c, packingConfigurationLink_9148_3d41e9f11201]

end Erdos302.Generated
