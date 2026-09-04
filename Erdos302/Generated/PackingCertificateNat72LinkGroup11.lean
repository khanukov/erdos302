import Erdos302.Generated.PackingCertificateNat72VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup11 :
    packingCertificateNat72VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_300_206089ade410, packingConfigurationLink_306_b7f41bb8599b]

end Erdos302.Generated
