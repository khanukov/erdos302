import Erdos302.Generated.PackingCertificateNat205VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup40 :
    packingCertificateNat205VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3134_8e0c622636c9, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
