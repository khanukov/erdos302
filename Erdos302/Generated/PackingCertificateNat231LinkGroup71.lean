import Erdos302.Generated.PackingCertificateNat231VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup71 :
    packingCertificateNat231VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6284_c645ff0968a5, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6358_7a9bea78e16f]

end Erdos302.Generated
