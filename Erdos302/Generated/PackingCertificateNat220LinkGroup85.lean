import Erdos302.Generated.PackingCertificateNat220VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup85 :
    packingCertificateNat220VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8462_a1055f4a510b, packingConfigurationLink_8478_c998aec7cb3e, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8502_c60a58d5a3f5, packingConfigurationLink_8537_6e560ec6a429]

end Erdos302.Generated
