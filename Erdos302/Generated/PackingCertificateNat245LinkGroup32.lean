import Erdos302.Generated.PackingCertificateNat245VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup32 :
    packingCertificateNat245VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2285_e882137d87cb, packingConfigurationLink_2301_7a7c618c58bd, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80]

end Erdos302.Generated
