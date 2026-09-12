import Erdos302.Generated.PackingCertificateNat227VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup46 :
    packingCertificateNat227VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3239_0917b7eb44ec, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3367_70de0852cd05]

end Erdos302.Generated
