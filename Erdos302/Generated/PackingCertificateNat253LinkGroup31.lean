import Erdos302.Generated.PackingCertificateNat253VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup31 :
    packingCertificateNat253VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1648_76a7ff118677, packingConfigurationLink_1653_831e60832863, packingConfigurationLink_1683_769740a8d452]

end Erdos302.Generated
