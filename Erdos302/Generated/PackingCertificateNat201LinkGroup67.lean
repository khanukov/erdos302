import Erdos302.Generated.PackingCertificateNat201VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup67 :
    packingCertificateNat201VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6173_a7fc13a9e922, packingConfigurationLink_6178_0fb496e3e73a, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6228_592cf2ecfef6]

end Erdos302.Generated
