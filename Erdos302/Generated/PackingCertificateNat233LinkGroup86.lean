import Erdos302.Generated.PackingCertificateNat233VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup86 :
    packingCertificateNat233VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10478_ebbf41186381, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_10526_bdb9a5d8e442, packingConfigurationLink_10529_1b74d9876f2f, packingConfigurationLink_10566_5856387f4754]

end Erdos302.Generated
