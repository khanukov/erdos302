import Erdos302.Generated.PackingCertificateNat48VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup5 :
    packingCertificateNat48VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_99_a3b23604e6d3]

end Erdos302.Generated
