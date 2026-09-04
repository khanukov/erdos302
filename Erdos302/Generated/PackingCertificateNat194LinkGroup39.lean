import Erdos302.Generated.PackingCertificateNat194VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup39 :
    packingCertificateNat194VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
