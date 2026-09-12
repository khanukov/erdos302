import Erdos302.Generated.PackingCertificateNat223VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup98 :
    packingCertificateNat223VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10347_3df92ec20eb8, packingConfigurationLink_10368_1e8884fdee38, packingConfigurationLink_10371_4afd9edadbb5, packingConfigurationLink_10437_bf5474b15408, packingConfigurationLink_10727_0c286bbadbb1]

end Erdos302.Generated
