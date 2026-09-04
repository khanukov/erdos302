import Erdos302.Generated.PackingCertificateNat165VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup47 :
    packingCertificateNat165VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3548_b22959b72318]

end Erdos302.Generated
