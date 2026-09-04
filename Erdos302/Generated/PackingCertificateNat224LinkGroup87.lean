import Erdos302.Generated.PackingCertificateNat224VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup87 :
    packingCertificateNat224VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8900_f0019113c08d, packingConfigurationLink_8920_b92dc735e5e5, packingConfigurationLink_8925_73996a7e7d71, packingConfigurationLink_8940_d91be9cfd89d, packingConfigurationLink_8948_a3d8583285ed]

end Erdos302.Generated
