import Erdos302.Generated.PackingCertificateNat222VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup48 :
    packingCertificateNat222VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2982_8b9e30cdd783, packingConfigurationLink_2990_ed51a2bf60f6, packingConfigurationLink_3010_c7658ed9f851]

end Erdos302.Generated
