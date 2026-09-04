import Erdos302.Generated.PackingCertificateNat223VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup22 :
    packingCertificateNat223VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1066_cdc81fbbecbd, packingConfigurationLink_1067_f6c8d9087860, packingConfigurationLink_1076_78b2326e1908]

end Erdos302.Generated
