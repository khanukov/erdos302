import Erdos302.Generated.PackingCertificateNat195VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup55 :
    packingCertificateNat195VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4477_fa3700f4d415, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4633_78265019bf36]

end Erdos302.Generated
