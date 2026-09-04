import Erdos302.Generated.PackingCertificateNat228VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup83 :
    packingCertificateNat228VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8135_673215d71817, packingConfigurationLink_8152_74d6e2e44c39, packingConfigurationLink_8169_5f9b085eeefc, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8196_ced49b1084ae]

end Erdos302.Generated
