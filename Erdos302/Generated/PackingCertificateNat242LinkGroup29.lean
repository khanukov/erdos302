import Erdos302.Generated.PackingCertificateNat242VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup29 :
    packingCertificateNat242VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2009_f1f5be0f3e68]

end Erdos302.Generated
