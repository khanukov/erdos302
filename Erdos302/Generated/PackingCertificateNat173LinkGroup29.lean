import Erdos302.Generated.PackingCertificateNat173VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup29 :
    packingCertificateNat173VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1724_808462936d69]

end Erdos302.Generated
