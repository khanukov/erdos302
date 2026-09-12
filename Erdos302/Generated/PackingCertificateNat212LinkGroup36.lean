import Erdos302.Generated.PackingCertificateNat212VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup36 :
    packingCertificateNat212VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2169_fbf4514ddfac, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2242_a854b2668ac1]

end Erdos302.Generated
