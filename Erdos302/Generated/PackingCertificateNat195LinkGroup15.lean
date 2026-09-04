import Erdos302.Generated.PackingCertificateNat195VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup15 :
    packingCertificateNat195VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_620_2698359d067b, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_677_be11113e3b0e]

end Erdos302.Generated
