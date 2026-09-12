import Erdos302.Generated.PackingCertificateNat146VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup71 :
    packingCertificateNat146VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14056_1cec3c0c5ee3, packingConfigurationLink_14078_c422726c4a7d, packingConfigurationLink_14120_1247b72acd98, packingConfigurationLink_14371_253fcce46c9f]

end Erdos302.Generated
