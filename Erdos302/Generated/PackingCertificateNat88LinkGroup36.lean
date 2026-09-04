import Erdos302.Generated.PackingCertificateNat88VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup36 :
    packingCertificateNat88VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1937_b0973da723a0, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1995_1696ebcd3cb9, packingConfigurationLink_1997_9326a8f2f217]

end Erdos302.Generated
