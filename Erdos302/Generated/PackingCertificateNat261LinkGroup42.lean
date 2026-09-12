import Erdos302.Generated.PackingCertificateNat261VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup42 :
    packingCertificateNat261VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3554_0241941e471e, packingConfigurationLink_3584_12b0f4666327, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3591_63ff703f59f9, packingConfigurationLink_3624_20cab35cfaae]

end Erdos302.Generated
