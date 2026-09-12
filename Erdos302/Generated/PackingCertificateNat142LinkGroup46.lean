import Erdos302.Generated.PackingCertificateNat142VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup46 :
    packingCertificateNat142VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3568_81704e5424d9, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3705_b1a21c641ae3]

end Erdos302.Generated
