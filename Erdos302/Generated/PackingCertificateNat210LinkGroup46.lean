import Erdos302.Generated.PackingCertificateNat210VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup46 :
    packingCertificateNat210VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3543_6a8720af05fc, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
