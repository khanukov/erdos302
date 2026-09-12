import Erdos302.Generated.PackingCertificateNat233VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup80 :
    packingCertificateNat233VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9643_b7b2813af3b0, packingConfigurationLink_9660_48b5f5f9f6db, packingConfigurationLink_9692_4ad18a07adcd, packingConfigurationLink_9717_a67fa497631e, packingConfigurationLink_9721_9c3bba6e3fb5]

end Erdos302.Generated
