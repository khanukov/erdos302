import Erdos302.Generated.PackingCertificateNat161VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup47 :
    packingCertificateNat161VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3588_03b1969d0aa5]

end Erdos302.Generated
