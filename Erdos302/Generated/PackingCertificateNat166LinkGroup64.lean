import Erdos302.Generated.PackingCertificateNat166VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup64 :
    packingCertificateNat166VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5731_326f1131fe84, packingConfigurationLink_5732_9a0f265d45ea]

end Erdos302.Generated
