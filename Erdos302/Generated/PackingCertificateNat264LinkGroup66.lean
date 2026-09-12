import Erdos302.Generated.PackingCertificateNat264VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup66 :
    packingCertificateNat264VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7419_abf0436365d8, packingConfigurationLink_7442_6404a098136d, packingConfigurationLink_7496_e54ac9423259]

end Erdos302.Generated
