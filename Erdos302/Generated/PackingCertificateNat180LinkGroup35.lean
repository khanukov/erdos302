import Erdos302.Generated.PackingCertificateNat180VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup35 :
    packingCertificateNat180VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2204_e0207bdd636d]

end Erdos302.Generated
