import Erdos302.Generated.PackingCertificateNat147VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup51 :
    packingCertificateNat147VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3568_81704e5424d9, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3614_48567b8d5311, packingConfigurationLink_3615_c2629e22e665]

end Erdos302.Generated
