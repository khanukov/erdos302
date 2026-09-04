import Erdos302.Generated.PackingCertificateNat259VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup65 :
    packingCertificateNat259VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5905_837b8d0ce77c]

end Erdos302.Generated
