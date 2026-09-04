import Erdos302.Generated.PackingCertificateNat152VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup35 :
    packingCertificateNat152VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
