import Erdos302.Generated.PackingCertificateNat254VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup30 :
    packingCertificateNat254VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2169_fbf4514ddfac, packingConfigurationLink_2181_309eb708b379]

end Erdos302.Generated
