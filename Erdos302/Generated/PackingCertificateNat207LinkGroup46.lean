import Erdos302.Generated.PackingCertificateNat207VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup46 :
    packingCertificateNat207VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3539_a57c7efc9f78, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
