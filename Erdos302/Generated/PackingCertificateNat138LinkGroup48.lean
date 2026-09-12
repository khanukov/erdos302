import Erdos302.Generated.PackingCertificateNat138VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup48 :
    packingCertificateNat138VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3862_4785cdb91f6e, packingConfigurationLink_3878_a6d0ad2ba335]

end Erdos302.Generated
