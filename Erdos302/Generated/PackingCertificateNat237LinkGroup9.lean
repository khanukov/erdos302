import Erdos302.Generated.PackingCertificateNat237VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup9 :
    packingCertificateNat237VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_763_b6806e3a44b6]

end Erdos302.Generated
