import Erdos302.Generated.PackingCertificateNat176VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup29 :
    packingCertificateNat176VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1724_808462936d69, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
