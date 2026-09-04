import Erdos302.Generated.PackingCertificateNat204VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup46 :
    packingCertificateNat204VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3559_35c5ab2b7115, packingConfigurationLink_3585_be16fa2d7a7e, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3607_3eed48107f1c]

end Erdos302.Generated
