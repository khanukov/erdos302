import Erdos302.Generated.PackingCertificateNat195VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup46 :
    packingCertificateNat195VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3488_b0c85def8d43, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3607_3eed48107f1c]

end Erdos302.Generated
