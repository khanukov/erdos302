import Erdos302.Generated.PackingCertificateNat200VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup92 :
    packingCertificateNat200VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14290_6f423b03c4cd, packingConfigurationLink_14375_368bef790860]

end Erdos302.Generated
