import Erdos302.Generated.PackingCertificateNat264VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup35 :
    packingCertificateNat264VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3146_252fd1a0eaba, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3180_26f28b9046f3, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
