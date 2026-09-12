import Erdos302.Generated.PackingCertificateNat152VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup52 :
    packingCertificateNat152VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3568_81704e5424d9, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3615_c2629e22e665]

end Erdos302.Generated
