import Erdos302.Generated.PackingCertificateNat233VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup56 :
    packingCertificateNat233VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6129_48966308961c, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6245_870be162a2e5]

end Erdos302.Generated
