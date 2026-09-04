import Erdos302.Generated.PackingCertificateNat228VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup17 :
    packingCertificateNat228VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_671_4cb87d3e1bbe]

end Erdos302.Generated
