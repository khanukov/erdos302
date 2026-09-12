import Erdos302.Generated.PackingCertificateNat187VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup34 :
    packingCertificateNat187VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2361_272171731454, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2429_602ab5b0638f]

end Erdos302.Generated
