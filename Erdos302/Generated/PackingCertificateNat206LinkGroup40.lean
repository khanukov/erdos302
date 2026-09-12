import Erdos302.Generated.PackingCertificateNat206VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup40 :
    packingCertificateNat206VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3157_0dafaa3c8b2e]

end Erdos302.Generated
