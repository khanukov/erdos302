import Erdos302.Generated.PackingCertificateNat245VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup43 :
    packingCertificateNat245VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3587_f641c40a78cb]

end Erdos302.Generated
