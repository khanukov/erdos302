import Erdos302.Generated.PackingCertificateNat244VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup9 :
    packingCertificateNat244VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_625_8d6187671d67, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_677_be11113e3b0e]

end Erdos302.Generated
