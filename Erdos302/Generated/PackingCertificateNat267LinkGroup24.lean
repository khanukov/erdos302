import Erdos302.Generated.PackingCertificateNat267VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup24 :
    packingCertificateNat267VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1655_1378b461c167]

end Erdos302.Generated
