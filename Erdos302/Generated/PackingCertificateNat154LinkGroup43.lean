import Erdos302.Generated.PackingCertificateNat154VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup43 :
    packingCertificateNat154VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3079_9bed8a7bd0ff, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3132_e90af561053e, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
