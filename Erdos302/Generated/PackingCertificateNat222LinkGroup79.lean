import Erdos302.Generated.PackingCertificateNat222VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup79 :
    packingCertificateNat222VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6813_c7a46926fb6a, packingConfigurationLink_6823_36bca99fc085, packingConfigurationLink_6828_4c7abc4737da, packingConfigurationLink_6845_ebf2a6f96c3a]

end Erdos302.Generated
