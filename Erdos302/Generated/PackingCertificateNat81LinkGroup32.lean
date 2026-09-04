import Erdos302.Generated.PackingCertificateNat81VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup32 :
    packingCertificateNat81VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1593_7cc8e11ee41f, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1653_831e60832863, packingConfigurationLink_1665_92da6ffbcc67]

end Erdos302.Generated
