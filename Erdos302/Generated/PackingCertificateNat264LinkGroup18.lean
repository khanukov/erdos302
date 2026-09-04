import Erdos302.Generated.PackingCertificateNat264VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup18 :
    packingCertificateNat264VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
