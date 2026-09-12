import Erdos302.Generated.PackingCertificateNat254VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup41 :
    packingCertificateNat254VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3159_9eab799d8da5, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3223_92052983348c]

end Erdos302.Generated
