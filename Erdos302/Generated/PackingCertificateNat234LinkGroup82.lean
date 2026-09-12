import Erdos302.Generated.PackingCertificateNat234VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup82 :
    packingCertificateNat234VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9893_23fb4929b8a8, packingConfigurationLink_9895_03e9b00a6947, packingConfigurationLink_9942_87d9f2d5375f, packingConfigurationLink_9966_33a773f5b8e4, packingConfigurationLink_9987_ef821bd16d3a]

end Erdos302.Generated
