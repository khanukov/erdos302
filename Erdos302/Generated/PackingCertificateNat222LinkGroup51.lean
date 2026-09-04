import Erdos302.Generated.PackingCertificateNat222VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup51 :
    packingCertificateNat222VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3410_093e74555540, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3455_2e53b57aa187, packingConfigurationLink_3472_2ebb4c914aa4]

end Erdos302.Generated
