import Erdos302.Generated.PackingCertificateNat182VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup26 :
    packingCertificateNat182VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1912_9a99d4665673, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1997_9326a8f2f217]

end Erdos302.Generated
