import Erdos302.Generated.PackingCertificateNat224VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup33 :
    packingCertificateNat224VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2168_f249104854b3, packingConfigurationLink_2169_fbf4514ddfac]

end Erdos302.Generated
