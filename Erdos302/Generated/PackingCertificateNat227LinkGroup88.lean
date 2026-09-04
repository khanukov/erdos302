import Erdos302.Generated.PackingCertificateNat227VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup88 :
    packingCertificateNat227VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8859_fdfcd6fa3ed0, packingConfigurationLink_8877_800efb3f7a83, packingConfigurationLink_8899_419605a0415e, packingConfigurationLink_8902_f76c539c29b4, packingConfigurationLink_8924_8e39a653ecfa]

end Erdos302.Generated
