import Erdos302.Generated.PackingCertificateNat245VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup73 :
    packingCertificateNat245VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7397_5bed098f3809, packingConfigurationLink_7402_f0f7db9fe26a, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7471_0ae2f31647c6]

end Erdos302.Generated
