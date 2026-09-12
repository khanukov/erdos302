import Erdos302.Generated.PackingCertificateNat197VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup61 :
    packingCertificateNat197VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5347_71968d481b52, packingConfigurationLink_5351_608a6be31bfe, packingConfigurationLink_5398_9cef21ca50b1, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
