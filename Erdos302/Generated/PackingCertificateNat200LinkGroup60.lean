import Erdos302.Generated.PackingCertificateNat200VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup60 :
    packingCertificateNat200VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5400_866765ff4755, packingConfigurationLink_5411_659d4c5c41f6, packingConfigurationLink_5459_f6d126936c2b]

end Erdos302.Generated
