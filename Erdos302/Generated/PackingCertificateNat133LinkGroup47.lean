import Erdos302.Generated.PackingCertificateNat133VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup47 :
    packingCertificateNat133VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4130_3fc8af0f2561]

end Erdos302.Generated
