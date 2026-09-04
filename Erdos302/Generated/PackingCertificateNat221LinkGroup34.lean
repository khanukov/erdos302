import Erdos302.Generated.PackingCertificateNat221VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup34 :
    packingCertificateNat221VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1658_78c8db774f54]

end Erdos302.Generated
