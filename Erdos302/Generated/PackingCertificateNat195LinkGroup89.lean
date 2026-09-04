import Erdos302.Generated.PackingCertificateNat195VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup89 :
    packingCertificateNat195VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12799_a1dec78bc81b, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_12922_903f968d0d42, packingConfigurationLink_12947_f2c0c312166d, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
