import Erdos302.Generated.PackingCertificateNat243VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup16 :
    packingCertificateNat243VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_985_92209a54b5f8, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
