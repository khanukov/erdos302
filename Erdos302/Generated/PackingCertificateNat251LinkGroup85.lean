import Erdos302.Generated.PackingCertificateNat251VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup85 :
    packingCertificateNat251VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11425_c68e00b42cf5, packingConfigurationLink_11460_771cbb84dc46, packingConfigurationLink_11476_6d305c528597, packingConfigurationLink_11481_cd95efbe8e7c, packingConfigurationLink_11496_9fa63ec87bdf]

end Erdos302.Generated
