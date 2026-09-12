import Erdos302.Generated.PackingCertificateNat251VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup6 :
    packingCertificateNat251VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_667_f17478f61a1f, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_707_102f1f4992f3]

end Erdos302.Generated
