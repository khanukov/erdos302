import Erdos302.Generated.PackingCertificateNat227VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup102 :
    packingCertificateNat227VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10611_41f6db06a466, packingConfigurationLink_10637_0c3043a94aaf, packingConfigurationLink_10640_f5b575281e4c, packingConfigurationLink_10681_8566ba988af2, packingConfigurationLink_10684_ba3e44f688e1]

end Erdos302.Generated
