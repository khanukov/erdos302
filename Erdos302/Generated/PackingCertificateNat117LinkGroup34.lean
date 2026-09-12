import Erdos302.Generated.PackingCertificateNat117VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup34 :
    packingCertificateNat117VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
