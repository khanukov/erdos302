import Erdos302.Generated.PackingCertificateNat212VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup92 :
    packingCertificateNat212VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9206_b303609e43bd]

end Erdos302.Generated
