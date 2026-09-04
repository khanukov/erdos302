import Erdos302.Generated.PackingCertificateNat204VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup33 :
    packingCertificateNat204VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2033_dbe35e518712]

end Erdos302.Generated
