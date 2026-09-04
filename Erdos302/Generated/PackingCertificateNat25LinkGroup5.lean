import Erdos302.Generated.PackingCertificateNat25VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkGroup5 :
    packingCertificateNat25VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat25VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_88_51883b865f5a, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_93_9f815c447b78, packingConfigurationLink_96_24ff58c9e148]

end Erdos302.Generated
