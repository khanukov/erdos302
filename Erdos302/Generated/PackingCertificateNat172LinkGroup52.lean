import Erdos302.Generated.PackingCertificateNat172VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup52 :
    packingCertificateNat172VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4006_e5ce4b51c792]

end Erdos302.Generated
