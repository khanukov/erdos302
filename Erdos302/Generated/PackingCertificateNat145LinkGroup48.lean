import Erdos302.Generated.PackingCertificateNat145VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup48 :
    packingCertificateNat145VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3568_81704e5424d9, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3630_cb213720fa6f]

end Erdos302.Generated
