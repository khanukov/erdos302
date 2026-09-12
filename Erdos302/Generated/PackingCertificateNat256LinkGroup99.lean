import Erdos302.Generated.PackingCertificateNat256VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue459

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup99 :
    packingCertificateNat256VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11623_d1d0bd597147, packingConfigurationLink_11681_4ce479afea37, packingConfigurationLink_11715_56ccd3e5bde5, packingConfigurationLink_11773_b76cc64453da, packingConfigurationLink_11784_2c219b1edf3c]

end Erdos302.Generated
