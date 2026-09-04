import Erdos302.Generated.PackingCertificateNat207VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup76 :
    packingCertificateNat207VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6845_ebf2a6f96c3a, packingConfigurationLink_6887_25112ae62b72, packingConfigurationLink_6914_84734d769b62, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_7005_66a98309fdce]

end Erdos302.Generated
