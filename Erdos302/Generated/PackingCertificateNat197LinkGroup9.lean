import Erdos302.Generated.PackingCertificateNat197VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup9 :
    packingCertificateNat197VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_250_5da2ff03c9cd, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
