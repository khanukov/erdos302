import Erdos302.Generated.PackingCertificateNat111VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup31 :
    packingCertificateNat111VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1617_6e3526acf2b8, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1647_033f46d57885, packingConfigurationLink_1654_d24ca2897d05]

end Erdos302.Generated
