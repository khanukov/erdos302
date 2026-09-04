import Erdos302.Generated.PackingCertificateNat30VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkGroup2 :
    packingCertificateNat30VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat30VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_55_6e38ec3a4224]

end Erdos302.Generated
