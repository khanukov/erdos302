import Erdos302.Generated.PackingCertificateNat82VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup32 :
    packingCertificateNat82VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1611_271d4bfa7d00, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1653_831e60832863, packingConfigurationLink_1663_89100debc98e]

end Erdos302.Generated
