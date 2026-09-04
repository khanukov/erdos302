import Erdos302.Generated.PackingCertificateNat236VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup56 :
    packingCertificateNat236VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6074_9ef23df9013a, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6136_2d1880af0d10, packingConfigurationLink_6153_5de89cde198e, packingConfigurationLink_6166_31f89ebc0dac]

end Erdos302.Generated
