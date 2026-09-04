import Erdos302.Generated.PackingCertificateNat232VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup89 :
    packingCertificateNat232VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8946_0c7bc6e275de, packingConfigurationLink_8965_46376fb1a065, packingConfigurationLink_8970_204b464f1991, packingConfigurationLink_9008_5d776e5a1d8f, packingConfigurationLink_9042_08cc09b9cd9e]

end Erdos302.Generated
