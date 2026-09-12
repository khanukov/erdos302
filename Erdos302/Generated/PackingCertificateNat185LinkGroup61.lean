import Erdos302.Generated.PackingCertificateNat185VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup61 :
    packingCertificateNat185VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6100_bc6ac4d57b73, packingConfigurationLink_6104_1069b9a39f0e, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6219_779970f4d81b]

end Erdos302.Generated
