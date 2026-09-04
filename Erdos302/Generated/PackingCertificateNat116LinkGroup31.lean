import Erdos302.Generated.PackingCertificateNat116VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup31 :
    packingCertificateNat116VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1877_232d121e7d01, packingConfigurationLink_1906_939ea9038ffc, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2016_c83f0a64483a]

end Erdos302.Generated
