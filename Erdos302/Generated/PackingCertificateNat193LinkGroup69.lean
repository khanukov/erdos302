import Erdos302.Generated.PackingCertificateNat193VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup69 :
    packingCertificateNat193VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6170_fbc826503df2, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6245_870be162a2e5]

end Erdos302.Generated
