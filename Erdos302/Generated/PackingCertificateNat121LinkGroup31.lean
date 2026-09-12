import Erdos302.Generated.PackingCertificateNat121VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup31 :
    packingCertificateNat121VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
