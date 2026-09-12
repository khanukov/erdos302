import Erdos302.Generated.PackingCertificateNat227VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup94 :
    packingCertificateNat227VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9633_ca9549fbdd95, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9638_6a4479f76f79, packingConfigurationLink_9642_9e900d62a8e3, packingConfigurationLink_9692_4ad18a07adcd]

end Erdos302.Generated
