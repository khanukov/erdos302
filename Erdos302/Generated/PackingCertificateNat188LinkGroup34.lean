import Erdos302.Generated.PackingCertificateNat188VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup34 :
    packingCertificateNat188VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2365_b96bd805e57f, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2429_602ab5b0638f]

end Erdos302.Generated
