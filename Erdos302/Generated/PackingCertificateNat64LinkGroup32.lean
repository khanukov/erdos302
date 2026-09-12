import Erdos302.Generated.PackingCertificateNat64VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup32 :
    packingCertificateNat64VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1551_e14353ffb432, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1663_89100debc98e, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
