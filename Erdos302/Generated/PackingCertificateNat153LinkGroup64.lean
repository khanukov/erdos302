import Erdos302.Generated.PackingCertificateNat153VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup64 :
    packingCertificateNat153VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5246_875f32d2e43a, packingConfigurationLink_5251_2ab7c2b280e4, packingConfigurationLink_5293_de63ab97752f]

end Erdos302.Generated
