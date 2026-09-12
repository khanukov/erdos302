import Erdos302.Generated.PackingCertificateNat261VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup16 :
    packingCertificateNat261VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_941_bde9f49a9e4d, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
