import Erdos302.Generated.PackingCertificateNat118VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup31 :
    packingCertificateNat118VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1997_9326a8f2f217]

end Erdos302.Generated
