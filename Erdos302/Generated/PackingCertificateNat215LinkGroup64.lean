import Erdos302.Generated.PackingCertificateNat215VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup64 :
    packingCertificateNat215VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5570_73aeb6520e40, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5591_80343312c684]

end Erdos302.Generated
