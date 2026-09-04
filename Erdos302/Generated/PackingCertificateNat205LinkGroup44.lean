import Erdos302.Generated.PackingCertificateNat205VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup44 :
    packingCertificateNat205VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3677_04e3c391cad9]

end Erdos302.Generated
