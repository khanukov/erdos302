import Erdos302.Generated.PackingCertificateNat155VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup47 :
    packingCertificateNat155VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3628_c13259059d11]

end Erdos302.Generated
