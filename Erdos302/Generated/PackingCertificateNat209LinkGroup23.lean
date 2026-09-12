import Erdos302.Generated.PackingCertificateNat209VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup23 :
    packingCertificateNat209VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1147_586586e0deb0, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
