import Erdos302.Generated.PackingCertificateNat266VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup88 :
    packingCertificateNat266VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10173_eef58358c502, packingConfigurationLink_10217_b9c08a4c7d3c, packingConfigurationLink_10295_155530795bfb]

end Erdos302.Generated
