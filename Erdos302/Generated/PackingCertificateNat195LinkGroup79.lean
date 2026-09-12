import Erdos302.Generated.PackingCertificateNat195VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup79 :
    packingCertificateNat195VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7493_9dcb6fb355b8, packingConfigurationLink_7517_1880c8d27f4f]

end Erdos302.Generated
