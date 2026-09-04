import Erdos302.Generated.PackingCertificateNat68VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup18 :
    packingCertificateNat68VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_632_84561e6f73db]

end Erdos302.Generated
