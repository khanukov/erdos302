import Erdos302.Generated.PackingCertificateNat159VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup52 :
    packingCertificateNat159VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3601_b783e46fd96d]

end Erdos302.Generated
