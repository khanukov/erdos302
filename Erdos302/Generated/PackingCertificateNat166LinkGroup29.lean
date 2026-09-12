import Erdos302.Generated.PackingCertificateNat166VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup29 :
    packingCertificateNat166VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1647_033f46d57885, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1733_4ff18efaba4a]

end Erdos302.Generated
