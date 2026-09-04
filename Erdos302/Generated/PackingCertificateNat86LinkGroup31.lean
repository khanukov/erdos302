import Erdos302.Generated.PackingCertificateNat86VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup31 :
    packingCertificateNat86VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1667_daf92a79f81b]

end Erdos302.Generated
