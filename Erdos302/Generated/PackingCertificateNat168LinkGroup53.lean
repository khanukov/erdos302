import Erdos302.Generated.PackingCertificateNat168VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup53 :
    packingCertificateNat168VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
