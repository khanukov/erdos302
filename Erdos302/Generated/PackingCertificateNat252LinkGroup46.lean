import Erdos302.Generated.PackingCertificateNat252VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup46 :
    packingCertificateNat252VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4044_3869e272dd18]

end Erdos302.Generated
