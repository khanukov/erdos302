import Erdos302.Generated.PackingCertificateNat247VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup95 :
    packingCertificateNat247VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13174_ffe6b37d7913, packingConfigurationLink_13220_eeece4f88372, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13283_3358b02cb863]

end Erdos302.Generated
