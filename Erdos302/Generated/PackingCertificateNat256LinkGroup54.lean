import Erdos302.Generated.PackingCertificateNat256VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup54 :
    packingCertificateNat256VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4757_88cbac51131c, packingConfigurationLink_4758_b01d47591191, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4775_2ed4aa32b5fb]

end Erdos302.Generated
