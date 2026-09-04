import Erdos302.Generated.PackingCertificateNat177VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup48 :
    packingCertificateNat177VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3556_cbcb8cb2925e, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3608_4417e846d695]

end Erdos302.Generated
