import Erdos302.Generated.PackingCertificateNat176VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup51 :
    packingCertificateNat176VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3957_4e34c701aa2f, packingConfigurationLink_4053_5b077cfd2a46]

end Erdos302.Generated
