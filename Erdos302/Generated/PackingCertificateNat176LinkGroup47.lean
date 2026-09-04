import Erdos302.Generated.PackingCertificateNat176VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup47 :
    packingCertificateNat176VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3613_eb59306f1746, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3618_a4c155cee9af]

end Erdos302.Generated
