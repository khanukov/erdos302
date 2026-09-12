import Erdos302.Generated.PackingCertificateNat260VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup37 :
    packingCertificateNat260VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2730_95b394823a33, packingConfigurationLink_2782_b3f5898d1bb8, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
