import Erdos302.Generated.PackingCertificateNat194VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup77 :
    packingCertificateNat194VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7677_45d007263aa8, packingConfigurationLink_7679_cf7c677a7237, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7726_7a583dc4d135]

end Erdos302.Generated
