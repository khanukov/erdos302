import Erdos302.Generated.PackingCertificateNat185VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup26 :
    packingCertificateNat185VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2005_ff5909a3fdd1]

end Erdos302.Generated
