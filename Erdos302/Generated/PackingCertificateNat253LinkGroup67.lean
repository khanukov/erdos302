import Erdos302.Generated.PackingCertificateNat253VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup67 :
    packingCertificateNat253VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5324_541b5405fb53, packingConfigurationLink_5359_dc6ad1a1795e, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5412_b0d60d07583c]

end Erdos302.Generated
