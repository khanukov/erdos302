import Erdos302.Generated.PackingCertificateNat148VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup50 :
    packingCertificateNat148VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3548_b22959b72318, packingConfigurationLink_3568_81704e5424d9, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3615_c2629e22e665]

end Erdos302.Generated
