import Erdos302.Generated.PackingCertificateNat186VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup44 :
    packingCertificateNat186VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3635_5a58f0a9e019]

end Erdos302.Generated
