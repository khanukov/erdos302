import Erdos302.Generated.PackingCertificateNat248VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup30 :
    packingCertificateNat248VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
