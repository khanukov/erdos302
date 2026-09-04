import Erdos302.Generated.PackingCertificateNat243VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup9 :
    packingCertificateNat243VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_647_b70368db9eab, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_677_be11113e3b0e]

end Erdos302.Generated
