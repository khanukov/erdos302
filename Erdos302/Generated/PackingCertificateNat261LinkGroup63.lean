import Erdos302.Generated.PackingCertificateNat261VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup63 :
    packingCertificateNat261VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6155_e85b057eb88f, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6228_592cf2ecfef6, packingConfigurationLink_6233_cbcc89f2d516]

end Erdos302.Generated
