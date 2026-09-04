import Erdos302.Generated.PackingCertificateNat200VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup18 :
    packingCertificateNat200VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
