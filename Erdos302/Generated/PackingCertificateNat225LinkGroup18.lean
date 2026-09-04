import Erdos302.Generated.PackingCertificateNat225VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup18 :
    packingCertificateNat225VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_777_a6a2fa7287b5]

end Erdos302.Generated
